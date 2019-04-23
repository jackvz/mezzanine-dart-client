part of mezzanine_dart_client.api;

class ApiKeyAuth implements Authentication {

  String location;
  String paramName;
  String apiKey;
  String apiKeyPrefix;

  ApiKeyAuth(String location, String paramName, String apiKey) {
    this.location = location;
    this.paramName = paramName;
    this.apiKey = apiKey;    
  }

  @override
  void applyToParams(List<QueryParam> queryParams, Map<String, String> headerParams) {
    String value;
    if (apiKeyPrefix != null) {
      value = '$apiKeyPrefix $apiKey';
    } else {
      value = apiKey;
    }

    if (location == 'query' && value != null) {
      queryParams.add(new QueryParam(paramName, value));
    } else if (location == 'header' && value != null) {
      headerParams[paramName] = value;
    }
  }
}
