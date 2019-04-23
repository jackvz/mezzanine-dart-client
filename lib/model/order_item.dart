part of mezzanine_dart_client.api;

class OrderItem {
  
  int id = null;
  

  String sku = null;
  

  String description = null;
  

  int quantity = null;
  

  String unit_price = null;
  

  String total_price = null;
  

  int order = null;
  
  OrderItem();

  @override
  String toString() {
    return 'OrderItem[id=$id, sku=$sku, description=$description, quantity=$quantity, unit_price=$unit_price, total_price=$total_price, order=$order, ]';
  }

  OrderItem.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    sku =
        json['sku']
    ;
    description =
        json['description']
    ;
    quantity =
        json['quantity']
    ;
    unit_price =
        json['unit_price']
    ;
    total_price =
        json['total_price']
    ;
    order =
        json['order']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'sku': sku,
      'description': description,
      'quantity': quantity,
      'unit_price': unit_price,
      'total_price': total_price,
      'order': order
     };
  }

  static List<OrderItem> listFromJson(List<dynamic> json) {
    return json == null ? new List<OrderItem>() : json.map((value) => new OrderItem.fromJson(value)).toList();
  }

  static Map<String, OrderItem> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OrderItem>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OrderItem.fromJson(value));
    }
    return map;
  }
}

