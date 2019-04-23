part of mezzanine_dart_client.api;

class OrderPlacement {
  
  OrderForm form = null;
  

  int order_id = null;
  

  Map<String, String> additional_session_items = {};

  String returned_status = null;
  String returned_session = null;
  
  OrderPlacement();

  @override
  String toString() {
    return 'OrderPlacement[form=$form, order_id=$order_id, additional_session_items=$additional_session_items, ]';
  }

  OrderPlacement.fromJson(Map<String, dynamic> json) {
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

  static List<OrderPlacement> listFromJson(List<dynamic> json) {
    return json == null ? new List<OrderPlacement>() : json.map((value) => new OrderPlacement.fromJson(value)).toList();
  }

  static Map<String, OrderPlacement> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OrderPlacement>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OrderPlacement.fromJson(value));
    }
    return map;
  }
}

