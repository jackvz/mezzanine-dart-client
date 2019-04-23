part of mezzanine_dart_client.api;

class QueryParam {
  String name;
  String value;

  QueryParam(this.name, this.value);
}

class ApiClient {

  String basePath;
  Map<String, Authentication> authentications = {};

  var client = new Client();

  Map<String, String> _defaultHeaderMap = {};

  final _RegList = new RegExp(r'^List<(.*)>$');
  final _RegMap = new RegExp(r'^Map<String,(.*)>$');

  ApiClient(String basePath, Map<String, Authentication> authentications) {
    this.basePath = basePath;
    this.authentications = authentications;
  }

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  dynamic _deserialize(dynamic value, String targetType) {
    try {
      switch (targetType) {
        case 'String':
          return '$value';
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'bool':
          return value is bool ? value : '$value'.toLowerCase() == 'true';
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'AssignedKeyword':
          return new AssignedKeyword.fromJson(value);
        case 'BlogCategory':
          return new BlogCategory.fromJson(value);
        case 'BlogPost':
          return new BlogPost.fromJson(value);
        case 'Cart':
          return new Cart.fromJson(value);
        case 'CartBillingShipping':
          return new CartBillingShipping.fromJson(value);
        case 'CartItem':
          return new CartItem.fromJson(value);
        case 'CartPayment':
          return new CartPayment.fromJson(value);
        case 'CartTax':
          return new CartTax.fromJson(value);
        case 'Category':
          return new Category.fromJson(value);
        case 'CategoryProductManyToManyThrough':
          return new CategoryProductManyToManyThrough.fromJson(value);
        case 'DiscountCode':
          return new DiscountCode.fromJson(value);
        case 'Gallery':
          return new Gallery.fromJson(value);
        case 'GalleryImage':
          return new GalleryImage.fromJson(value);
        case 'Group':
          return new Group.fromJson(value);
        case 'Order':
          return new Order.fromJson(value);
        case 'OrderForm':
          return new OrderForm.fromJson(value);
        case 'OrderItem':
          return new OrderItem.fromJson(value);
        case 'OrderPlacement':
          return new OrderPlacement.fromJson(value);
        case 'Page':
          return new Page.fromJson(value);
        case 'Product':
          return new Product.fromJson(value);
        case 'ProductImage':
          return new ProductImage.fromJson(value);
        case 'ProductOption':
          return new ProductOption.fromJson(value);
        case 'ProductProductManyToManyThrough':
          return new ProductProductManyToManyThrough.fromJson(value);
        case 'ProductVariation':
          return new ProductVariation.fromJson(value);
        case 'Rating':
          return new Rating.fromJson(value);
        case 'Redirect':
          return new Redirect.fromJson(value);
        case 'Sale':
          return new Sale.fromJson(value);
        case 'Setting':
          return new Setting.fromJson(value);
        case 'Site':
          return new Site.fromJson(value);
        case 'SystemSetting':
          return new SystemSetting.fromJson(value);
        case 'ThreadedComment':
          return new ThreadedComment.fromJson(value);
        case 'User':
          return new User.fromJson(value);
        case 'UserActivation':
          return new UserActivation.fromJson(value);
        case 'UserPasswordCheck':
          return new UserPasswordCheck.fromJson(value);
        case 'UserPasswordReset':
          return new UserPasswordReset.fromJson(value);
        case 'UserPasswordSet':
          return new UserPasswordSet.fromJson(value);
        case 'UserTokenCheck':
          return new UserTokenCheck.fromJson(value);
        default:
          {
            Match match;
            if (value is List &&
                (match = _RegList.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return value.map((v) => _deserialize(v, newTargetType)).toList();
            } else if (value is Map &&
                (match = _RegMap.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return new Map.fromIterables(value.keys,
                  value.values.map((v) => _deserialize(v, newTargetType)));
            }
          }
      }
    } catch (e, stack) {
      throw new ApiException.withInner(500, 'Exception during deserialization.', e, stack);
    }
    throw new ApiException(500, 'Could not find a suitable class for deserialization');
  }

  dynamic deserialize(String jsonVal, String targetType) {
    // Remove all spaces.  Necessary for reg expressions as well.
    targetType = targetType.replaceAll(' ', '');

    if (targetType == 'String') return jsonVal;

    var decodedJson = json.decode(jsonVal);
    return _deserialize(decodedJson, targetType);
  }

  String serialize(Object obj) {
    String serialized = '';
    if (obj == null) {
      serialized = '';
    } else {
      serialized = json.encode(obj);
    }
    return serialized;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi' a key might appear multiple times.
  Future<Response> invokeAPI(String path,
                             String method,
                             Iterable<QueryParam> queryParams,
                             Object body,
                             Map<String, String> headerParams,
                             Map<String, String> formParams,
                             String contentType,
                             List<String> authNames) async {

    _updateParamsForAuth(authNames, queryParams, headerParams);

    var ps = queryParams.where((p) => p.value != null).map((p) => '${p.name}=${p.value}');
    String queryString = ps.isNotEmpty ?
                         '?' + ps.join('&') :
                         '';

    String url = basePath + path + queryString;

    headerParams.addAll(_defaultHeaderMap);
    headerParams['Content-Type'] = contentType;

    if(body is MultipartRequest) {
      var request = new MultipartRequest(method, Uri.parse(url));
      request.fields.addAll(body.fields);
      request.files.addAll(body.files);
      request.headers.addAll(body.headers);
      request.headers.addAll(headerParams);
      var response = await client.send(request);
      return Response.fromStream(response);
    } else {
      var msgBody = contentType == "application/x-www-form-urlencoded" ? formParams : serialize(body);
      switch(method) {
        case "POST":
          return client.post(url, headers: headerParams, body: msgBody);
        case "PUT":
          return client.put(url, headers: headerParams, body: msgBody);
        case "DELETE":
          return client.delete(url, headers: headerParams);
        case "PATCH":
          return client.patch(url, headers: headerParams, body: msgBody);
        default:
          return client.get(url, headers: headerParams);
      }
    }
  }

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(List<String> authNames, List<QueryParam> queryParams, Map<String, String> headerParams) {
    authNames.forEach((authName) {
      Authentication auth = authentications[authName];
      if (auth == null) throw new ArgumentError("Authentication undefined: " + authName);
      auth.applyToParams(queryParams, headerParams);
    });
  }

  void setAccessToken(String accessToken) {
    authentications.forEach((key, auth) {
      if (auth is OAuth) {
        auth.setAccessToken(accessToken);
      }
    });
  }
}
