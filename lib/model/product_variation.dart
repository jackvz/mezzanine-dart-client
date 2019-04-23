part of mezzanine_dart_client.api;

class ProductVariation {
  
  int id = null;
  

  String unit_price = null;
  

  int sale_id = null;
  

  String sale_price = null;
  

  DateTime sale_from = null;
  

  DateTime sale_to = null;
  

  String sku = null;
  

  int num_in_stock = null;
  

  bool default_ = null;
  

  String option1 = null;
  

  String option2 = null;
  

  int product = null;
  

  int image = null;
  
  ProductVariation();

  @override
  String toString() {
    return 'ProductVariation[id=$id, unit_price=$unit_price, sale_id=$sale_id, sale_price=$sale_price, sale_from=$sale_from, sale_to=$sale_to, sku=$sku, num_in_stock=$num_in_stock, default_=$default_, option1=$option1, option2=$option2, product=$product, image=$image, ]';
  }

  ProductVariation.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    unit_price =
        json['unit_price']
    ;
    sale_id =
        json['sale_id']
    ;
    sale_price =
        json['sale_price']
    ;
    sale_from = json['sale_from'] == null ? null : DateTime.parse(json['sale_from']);
    sale_to = json['sale_to'] == null ? null : DateTime.parse(json['sale_to']);
    sku =
        json['sku']
    ;
    num_in_stock =
        json['num_in_stock']
    ;
    default_ =
        json['default_']
    ;
    option1 =
        json['option1']
    ;
    option2 =
        json['option2']
    ;
    product =
        json['product']
    ;
    image =
        json['image']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'unit_price': unit_price,
      'sale_id': sale_id,
      'sale_price': sale_price,
      'sale_from': sale_from == null ? '' : sale_from.toUtc().toIso8601String(),
      'sale_to': sale_to == null ? '' : sale_to.toUtc().toIso8601String(),
      'sku': sku,
      'num_in_stock': num_in_stock,
      'default_': default_,
      'option1': option1,
      'option2': option2,
      'product': product,
      'image': image
     };
  }

  static List<ProductVariation> listFromJson(List<dynamic> json) {
    return json == null ? new List<ProductVariation>() : json.map((value) => new ProductVariation.fromJson(value)).toList();
  }

  static Map<String, ProductVariation> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ProductVariation>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ProductVariation.fromJson(value));
    }
    return map;
  }
}

