part of mezzanine_dart_client.api;

class Setting {
  
  int id = null;
  

  String name = null;
  

  String value = null;
  

  int site = null;
  
  Setting();

  @override
  String toString() {
    return 'Setting[id=$id, name=$name, value=$value, site=$site, ]';
  }

  Setting.fromJson(Map<String, dynamic> json) {
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
    site =
        json['site']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'value': value,
      'site': site
     };
  }

  static List<Setting> listFromJson(List<dynamic> json) {
    return json == null ? new List<Setting>() : json.map((value) => new Setting.fromJson(value)).toList();
  }

  static Map<String, Setting> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Setting>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Setting.fromJson(value));
    }
    return map;
  }
}

