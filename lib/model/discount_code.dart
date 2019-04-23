part of mezzanine_dart_client.api;

class DiscountCode {
  
  int id = null;
  

  String title = null;
  

  bool active = null;
  

  String discount_deduct = null;
  

  String discount_percent = null;
  

  String discount_exact = null;
  

  DateTime valid_from = null;
  

  DateTime valid_to = null;
  

  String code = null;
  

  String min_purchase = null;
  

  bool free_shipping = null;
  
/* If you wish to limit the number of times a code may be used, set this value. It will be decremented upon each use. */
  int uses_remaining = null;
  

  List<int> products = [];
  

  List<String> categories = [];
  
  DiscountCode();

  @override
  String toString() {
    return 'DiscountCode[id=$id, title=$title, active=$active, discount_deduct=$discount_deduct, discount_percent=$discount_percent, discount_exact=$discount_exact, valid_from=$valid_from, valid_to=$valid_to, code=$code, min_purchase=$min_purchase, free_shipping=$free_shipping, uses_remaining=$uses_remaining, products=$products, categories=$categories, ]';
  }

  DiscountCode.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    title =
        json['title']
    ;
    active =
        json['active']
    ;
    discount_deduct =
        json['discount_deduct']
    ;
    discount_percent =
        json['discount_percent']
    ;
    discount_exact =
        json['discount_exact']
    ;
    valid_from = json['valid_from'] == null ? null : DateTime.parse(json['valid_from']);
    valid_to = json['valid_to'] == null ? null : DateTime.parse(json['valid_to']);
    code =
        json['code']
    ;
    min_purchase =
        json['min_purchase']
    ;
    free_shipping =
        json['free_shipping']
    ;
    uses_remaining =
        json['uses_remaining']
    ;
    products =
        (json['products'] as List).map((item) => item as int).toList()
    ;
    categories =
        (json['categories'] as List).map((item) => item as String).toList()
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'active': active,
      'discount_deduct': discount_deduct,
      'discount_percent': discount_percent,
      'discount_exact': discount_exact,
      'valid_from': valid_from == null ? '' : valid_from.toUtc().toIso8601String(),
      'valid_to': valid_to == null ? '' : valid_to.toUtc().toIso8601String(),
      'code': code,
      'min_purchase': min_purchase,
      'free_shipping': free_shipping,
      'uses_remaining': uses_remaining,
      'products': products,
      'categories': categories
     };
  }

  static List<DiscountCode> listFromJson(List<dynamic> json) {
    return json == null ? new List<DiscountCode>() : json.map((value) => new DiscountCode.fromJson(value)).toList();
  }

  static Map<String, DiscountCode> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, DiscountCode>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DiscountCode.fromJson(value));
    }
    return map;
  }
}

