part of mezzanine_dart_client.api;

class AssignedKeyword {
  
  int id = null;
  

  int _order = null;
  

  int object_pk = null;
  

  int keyword = null;
  

  int content_type = null;
  
  AssignedKeyword();

  @override
  String toString() {
    return 'AssignedKeyword[id=$id, _order=$_order, object_pk=$object_pk, keyword=$keyword, content_type=$content_type, ]';
  }

  AssignedKeyword.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    _order =
        json['_order']
    ;
    object_pk =
        json['object_pk']
    ;
    keyword =
        json['keyword']
    ;
    content_type =
        json['content_type']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      '_order': _order,
      'object_pk': object_pk,
      'keyword': keyword,
      'content_type': content_type
     };
  }

  static List<AssignedKeyword> listFromJson(List<dynamic> json) {
    return json == null ? new List<AssignedKeyword>() : json.map((value) => new AssignedKeyword.fromJson(value)).toList();
  }

  static Map<String, AssignedKeyword> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AssignedKeyword>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AssignedKeyword.fromJson(value));
    }
    return map;
  }
}

