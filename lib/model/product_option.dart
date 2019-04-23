part of mezzanine_dart_client.api;

class ProductOption {
  
  int id = null;
  

  int type = null;
  

  String name = null;
  
  ProductOption();

  @override
  String toString() {
    return 'ProductOption[id=$id, type=$type, name=$name, ]';
  }

  ProductOption.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    type =
        json['type']
    ;
    name =
        json['name']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'type': type,
      'name': name
     };
  }

  static List<ProductOption> listFromJson(List<dynamic> json) {
    return json == null ? new List<ProductOption>() : json.map((value) => new ProductOption.fromJson(value)).toList();
  }

  static Map<String, ProductOption> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ProductOption>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ProductOption.fromJson(value));
    }
    return map;
  }
}

