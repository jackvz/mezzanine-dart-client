part of mezzanine_dart_client.api;

class ProductImage {
  
  int id = null;
  

  int _order = null;
  

  String file = null;
  

  String description = null;
  

  int product = null;
  
  ProductImage();

  @override
  String toString() {
    return 'ProductImage[id=$id, _order=$_order, file=$file, description=$description, product=$product, ]';
  }

  ProductImage.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    _order =
        json['_order']
    ;
    file =
        json['file']
    ;
    description =
        json['description']
    ;
    product =
        json['product']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      '_order': _order,
      'file': file,
      'description': description,
      'product': product
     };
  }

  static List<ProductImage> listFromJson(List<dynamic> json) {
    return json == null ? new List<ProductImage>() : json.map((value) => new ProductImage.fromJson(value)).toList();
  }

  static Map<String, ProductImage> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ProductImage>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ProductImage.fromJson(value));
    }
    return map;
  }
}

