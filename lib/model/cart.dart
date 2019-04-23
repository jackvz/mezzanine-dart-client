part of mezzanine_dart_client.api;

class Cart {
  
  int id = null;
  

  List<CartItem> items = [];
  

  DateTime last_updated = null;
  
  Cart();

  @override
  String toString() {
    return 'Cart[id=$id, items=$items, last_updated=$last_updated, ]';
  }

  Cart.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    items =
      CartItem.listFromJson(json['items'])
;
    last_updated = json['last_updated'] == null ? null : DateTime.parse(json['last_updated']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'items': items,
      'last_updated': last_updated == null ? '' : last_updated.toUtc().toIso8601String()
     };
  }

  static List<Cart> listFromJson(List<dynamic> json) {
    return json == null ? new List<Cart>() : json.map((value) => new Cart.fromJson(value)).toList();
  }

  static Map<String, Cart> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Cart>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Cart.fromJson(value));
    }
    return map;
  }
}

