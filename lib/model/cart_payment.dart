part of mezzanine_dart_client.api;

class CartPayment {
  
  OrderForm form = null;
  

  int order_id = null;
  

  Map<String, String> additional_session_items = {};

  String returned_status = null;
  String returned_session = null;
  
  CartPayment();

  @override
  String toString() {
    return 'CartPayment[form=$form, order_id=$order_id, additional_session_items=$additional_session_items, ]';
  }

  CartPayment.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    form =
      
      
      new OrderForm.fromJson(json['form'])
;
    order_id =
        json['order_id']
    ;
    additional_session_items =
        json['additional_session_items']
    ;

    returned_status = json['status'];
    returned_session = json['session'];
  }

  Map<String, dynamic> toJson() {
    return {
      'form': form,
      'order_id': order_id,
      'additional_session_items': additional_session_items
     };
  }

  static List<CartPayment> listFromJson(List<dynamic> json) {
    return json == null ? new List<CartPayment>() : json.map((value) => new CartPayment.fromJson(value)).toList();
  }

  static Map<String, CartPayment> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CartPayment>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CartPayment.fromJson(value));
    }
    return map;
  }
}

