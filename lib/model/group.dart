part of mezzanine_dart_client.api;

class Group {
  
  int id = null;
  

  String name = null;
  

  List<int> permissions = [];
  
  Group();

  @override
  String toString() {
    return 'Group[id=$id, name=$name, permissions=$permissions, ]';
  }

  Group.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    name =
        json['name']
    ;
    permissions =
        (json['permissions'] as List).map((item) => item as int).toList()
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'permissions': permissions
     };
  }

  static List<Group> listFromJson(List<dynamic> json) {
    return json == null ? new List<Group>() : json.map((value) => new Group.fromJson(value)).toList();
  }

  static Map<String, Group> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Group>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Group.fromJson(value));
    }
    return map;
  }
}

