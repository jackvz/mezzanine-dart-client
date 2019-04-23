part of mezzanine_dart_client.api;

class Sale {
  
  int id = null;
  

  String title = null;
  

  bool active = null;
  

  String discount_deduct = null;
  

  String discount_percent = null;
  

  String discount_exact = null;
  

  DateTime valid_from = null;
  

  DateTime valid_to = null;
  

  List<int> products = [];
  

  List<String> categories = [];
  
  Sale();

  @override
  String toString() {
    return 'Sale[id=$id, title=$title, active=$active, discount_deduct=$discount_deduct, discount_percent=$discount_percent, discount_exact=$discount_exact, valid_from=$valid_from, valid_to=$valid_to, products=$products, categories=$categories, ]';
  }

  Sale.fromJson(Map<String, dynamic> json) {
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
      'products': products,
      'categories': categories
     };
  }

  static List<Sale> listFromJson(List<dynamic> json) {
    return json == null ? new List<Sale>() : json.map((value) => new Sale.fromJson(value)).toList();
  }

  static Map<String, Sale> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Sale>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Sale.fromJson(value));
    }
    return map;
  }
}

