part of mezzanine_dart_client.api;

class CartItem {
  
  int id = null;
  

  String sku = null;
  

  String description = null;
  

  int quantity = null;
  

  String unit_price = null;
  

  String total_price = null;
  

  String url = null;
  

  String image = null;
  

  int cart = null;
  
  CartItem();

  @override
  String toString() {
    return 'CartItem[id=$id, sku=$sku, description=$description, quantity=$quantity, unit_price=$unit_price, total_price=$total_price, url=$url, image=$image, cart=$cart, ]';
  }

  CartItem.fromJson(Map<String, dynamic> json) {
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
    url =
        json['url']
    ;
    image =
        json['image']
    ;
    cart =
        json['cart']
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
      'url': url,
      'image': image,
      'cart': cart
     };
  }

  static List<CartItem> listFromJson(List<dynamic> json) {
    return json == null ? new List<CartItem>() : json.map((value) => new CartItem.fromJson(value)).toList();
  }

  static Map<String, CartItem> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CartItem>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CartItem.fromJson(value));
    }
    return map;
  }
}

