part of mezzanine_dart_client.api;

class Site {
  
  int id = null;
  

  String domain = null;
  

  String name = null;
  
  Site();

  @override
  String toString() {
    return 'Site[id=$id, domain=$domain, name=$name, ]';
  }

  Site.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    domain =
        json['domain']
    ;
    name =
        json['name']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'domain': domain,
      'name': name
     };
  }

  static List<Site> listFromJson(List<dynamic> json) {
    return json == null ? new List<Site>() : json.map((value) => new Site.fromJson(value)).toList();
  }

  static Map<String, Site> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Site>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Site.fromJson(value));
    }
    return map;
  }
}

