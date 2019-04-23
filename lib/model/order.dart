part of mezzanine_dart_client.api;

class Order {
  
  int id = null;
  

  List<OrderItem> items = [];
  

  String billing_detail_first_name = null;
  

  String billing_detail_last_name = null;
  

  String billing_detail_street = null;
  

  String billing_detail_city = null;
  

  String billing_detail_state = null;
  

  String billing_detail_postcode = null;
  

  String billing_detail_country = null;
  

  String billing_detail_phone = null;
  

  String billing_detail_email = null;
  

  String shipping_detail_first_name = null;
  

  String shipping_detail_last_name = null;
  

  String shipping_detail_street = null;
  

  String shipping_detail_city = null;
  

  String shipping_detail_state = null;
  

  String shipping_detail_postcode = null;
  

  String shipping_detail_country = null;
  

  String shipping_detail_phone = null;
  

  String additional_instructions = null;
  

  DateTime time = null;
  

  String key = null;
  

  int user_id = null;
  

  String shipping_type = null;
  

  String shipping_total = null;
  

  String tax_type = null;
  

  String tax_total = null;
  

  String item_total = null;
  

  String discount_code = null;
  

  String discount_total = null;
  

  String total = null;
  

  String transaction_id = null;
  

  int status = null;
  

  int site = null;
  
  Order();

  @override
  String toString() {
    return 'Order[id=$id, items=$items, billing_detail_first_name=$billing_detail_first_name, billing_detail_last_name=$billing_detail_last_name, billing_detail_street=$billing_detail_street, billing_detail_city=$billing_detail_city, billing_detail_state=$billing_detail_state, billing_detail_postcode=$billing_detail_postcode, billing_detail_country=$billing_detail_country, billing_detail_phone=$billing_detail_phone, billing_detail_email=$billing_detail_email, shipping_detail_first_name=$shipping_detail_first_name, shipping_detail_last_name=$shipping_detail_last_name, shipping_detail_street=$shipping_detail_street, shipping_detail_city=$shipping_detail_city, shipping_detail_state=$shipping_detail_state, shipping_detail_postcode=$shipping_detail_postcode, shipping_detail_country=$shipping_detail_country, shipping_detail_phone=$shipping_detail_phone, additional_instructions=$additional_instructions, time=$time, key=$key, user_id=$user_id, shipping_type=$shipping_type, shipping_total=$shipping_total, tax_type=$tax_type, tax_total=$tax_total, item_total=$item_total, discount_code=$discount_code, discount_total=$discount_total, total=$total, transaction_id=$transaction_id, status=$status, site=$site, ]';
  }

  Order.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    items =
      OrderItem.listFromJson(json['items'])
;
    billing_detail_first_name =
        json['billing_detail_first_name']
    ;
    billing_detail_last_name =
        json['billing_detail_last_name']
    ;
    billing_detail_street =
        json['billing_detail_street']
    ;
    billing_detail_city =
        json['billing_detail_city']
    ;
    billing_detail_state =
        json['billing_detail_state']
    ;
    billing_detail_postcode =
        json['billing_detail_postcode']
    ;
    billing_detail_country =
        json['billing_detail_country']
    ;
    billing_detail_phone =
        json['billing_detail_phone']
    ;
    billing_detail_email =
        json['billing_detail_email']
    ;
    shipping_detail_first_name =
        json['shipping_detail_first_name']
    ;
    shipping_detail_last_name =
        json['shipping_detail_last_name']
    ;
    shipping_detail_street =
        json['shipping_detail_street']
    ;
    shipping_detail_city =
        json['shipping_detail_city']
    ;
    shipping_detail_state =
        json['shipping_detail_state']
    ;
    shipping_detail_postcode =
        json['shipping_detail_postcode']
    ;
    shipping_detail_country =
        json['shipping_detail_country']
    ;
    shipping_detail_phone =
        json['shipping_detail_phone']
    ;
    additional_instructions =
        json['additional_instructions']
    ;
    time = json['time'] == null ? null : DateTime.parse(json['time']);
    key =
        json['key']
    ;
    user_id =
        json['user_id']
    ;
    shipping_type =
        json['shipping_type']
    ;
    shipping_total =
        json['shipping_total']
    ;
    tax_type =
        json['tax_type']
    ;
    tax_total =
        json['tax_total']
    ;
    item_total =
        json['item_total']
    ;
    discount_code =
        json['discount_code']
    ;
    discount_total =
        json['discount_total']
    ;
    total =
        json['total']
    ;
    transaction_id =
        json['transaction_id']
    ;
    status =
        json['status']
    ;
    site =
        json['site']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'items': items,
      'billing_detail_first_name': billing_detail_first_name,
      'billing_detail_last_name': billing_detail_last_name,
      'billing_detail_street': billing_detail_street,
      'billing_detail_city': billing_detail_city,
      'billing_detail_state': billing_detail_state,
      'billing_detail_postcode': billing_detail_postcode,
      'billing_detail_country': billing_detail_country,
      'billing_detail_phone': billing_detail_phone,
      'billing_detail_email': billing_detail_email,
      'shipping_detail_first_name': shipping_detail_first_name,
      'shipping_detail_last_name': shipping_detail_last_name,
      'shipping_detail_street': shipping_detail_street,
      'shipping_detail_city': shipping_detail_city,
      'shipping_detail_state': shipping_detail_state,
      'shipping_detail_postcode': shipping_detail_postcode,
      'shipping_detail_country': shipping_detail_country,
      'shipping_detail_phone': shipping_detail_phone,
      'additional_instructions': additional_instructions,
      'time': time == null ? '' : time.toUtc().toIso8601String(),
      'key': key,
      'user_id': user_id,
      'shipping_type': shipping_type,
      'shipping_total': shipping_total,
      'tax_type': tax_type,
      'tax_total': tax_total,
      'item_total': item_total,
      'discount_code': discount_code,
      'discount_total': discount_total,
      'total': total,
      'transaction_id': transaction_id,
      'status': status,
      'site': site
     };
  }

  static List<Order> listFromJson(List<dynamic> json) {
    return json == null ? new List<Order>() : json.map((value) => new Order.fromJson(value)).toList();
  }

  static Map<String, Order> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Order>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Order.fromJson(value));
    }
    return map;
  }
}

