part of mezzanine_dart_client.api;

class CartBillingShipping {
  
  OrderForm form = null;
  

  Map<String, String> additional_session_items = {};

  String returned_status = null;
  String returned_session = null;
  
  CartBillingShipping();

  @override
  String toString() {
    return 'CartBillingShipping[form=$form, additional_session_items=$additional_session_items, ]';
  }

  CartBillingShipping.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    form =
      
      
      new OrderForm.fromJson(json['form'])
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
      'additional_session_items': additional_session_items
     };
  }

  static List<CartBillingShipping> listFromJson(List<dynamic> json) {
    return json == null ? new List<CartBillingShipping>() : json.map((value) => new CartBillingShipping.fromJson(value)).toList();
  }

  static Map<String, CartBillingShipping> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CartBillingShipping>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CartBillingShipping.fromJson(value));
    }
    return map;
  }
}

