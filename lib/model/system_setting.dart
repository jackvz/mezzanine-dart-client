part of mezzanine_dart_client.api;

class SystemSetting {
  
  int id = null;
  

  String name = null;
  

  String value = null;
  
  SystemSetting();

  @override
  String toString() {
    return 'SystemSetting[id=$id, name=$name, value=$value, ]';
  }

  SystemSetting.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    name =
        json['name']
    ;
    value =
        json['value']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'value': value
     };
  }

  static List<SystemSetting> listFromJson(List<dynamic> json) {
    return json == null ? new List<SystemSetting>() : json.map((value) => new SystemSetting.fromJson(value)).toList();
  }

  static Map<String, SystemSetting> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SystemSetting>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SystemSetting.fromJson(value));
    }
    return map;
  }
}

