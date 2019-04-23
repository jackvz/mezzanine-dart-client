part of mezzanine_dart_client.api;

class OrderForm {
  
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
  

  String discount_code = null;
  

  int step = null;
  

  bool same_billing_shipping = null;
  

  bool remember = null;
  

  String card_name = null;
  

  String card_type = null;
  //enum card_typeEnum {  Mastercard,  Visa,  Diners,  Amex,  };

  String card_number = null;
  

  String card_expiry_month = null;
  //enum card_expiry_monthEnum {  01,  02,  03,  04,  05,  06,  07,  08,  09,  10,  11,  12,  };

  int card_expiry_year = null;
  
/* A security code, usually the last 3 digits found on the back of your card. */
  String card_ccv = null;
  
  OrderForm();

  @override
  String toString() {
    return 'OrderForm[billing_detail_first_name=$billing_detail_first_name, billing_detail_last_name=$billing_detail_last_name, billing_detail_street=$billing_detail_street, billing_detail_city=$billing_detail_city, billing_detail_state=$billing_detail_state, billing_detail_postcode=$billing_detail_postcode, billing_detail_country=$billing_detail_country, billing_detail_phone=$billing_detail_phone, billing_detail_email=$billing_detail_email, shipping_detail_first_name=$shipping_detail_first_name, shipping_detail_last_name=$shipping_detail_last_name, shipping_detail_street=$shipping_detail_street, shipping_detail_city=$shipping_detail_city, shipping_detail_state=$shipping_detail_state, shipping_detail_postcode=$shipping_detail_postcode, shipping_detail_country=$shipping_detail_country, shipping_detail_phone=$shipping_detail_phone, additional_instructions=$additional_instructions, discount_code=$discount_code, step=$step, same_billing_shipping=$same_billing_shipping, remember=$remember, card_name=$card_name, card_type=$card_type, card_number=$card_number, card_expiry_month=$card_expiry_month, card_expiry_year=$card_expiry_year, card_ccv=$card_ccv, ]';
  }

  OrderForm.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
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
    discount_code =
        json['discount_code']
    ;
    step =
        json['step']
    ;
    same_billing_shipping =
        json['same_billing_shipping']
    ;
    remember =
        json['remember']
    ;
    card_name =
        json['card_name']
    ;
    card_type =
        json['card_type']
    ;
    card_number =
        json['card_number']
    ;
    card_expiry_month =
        json['card_expiry_month']
    ;
    card_expiry_year =
        json['card_expiry_year']
    ;
    card_ccv =
        json['card_ccv']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
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
      'discount_code': discount_code,
      'step': step,
      'same_billing_shipping': same_billing_shipping,
      'remember': remember,
      'card_name': card_name,
      'card_type': card_type,
      'card_number': card_number,
      'card_expiry_month': card_expiry_month,
      'card_expiry_year': card_expiry_year,
      'card_ccv': card_ccv
     };
  }

  static List<OrderForm> listFromJson(List<dynamic> json) {
    return json == null ? new List<OrderForm>() : json.map((value) => new OrderForm.fromJson(value)).toList();
  }

  static Map<String, OrderForm> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OrderForm>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OrderForm.fromJson(value));
    }
    return map;
  }
}

