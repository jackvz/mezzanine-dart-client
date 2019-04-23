part of mezzanine_dart_client.api;

class Redirect {
  
  int id = null;
  
/* This should be an absolute path, excluding the domain name. Example: '/events/search/'. */
  String old_path = null;
  
/* This can be either an absolute path (as above) or a full URL starting with 'http://'. */
  String new_path = null;
  

  int site = null;
  
  Redirect();

  @override
  String toString() {
    return 'Redirect[id=$id, old_path=$old_path, new_path=$new_path, site=$site, ]';
  }

  Redirect.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    old_path =
        json['old_path']
    ;
    new_path =
        json['new_path']
    ;
    site =
        json['site']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'old_path': old_path,
      'new_path': new_path,
      'site': site
     };
  }

  static List<Redirect> listFromJson(List<dynamic> json) {
    return json == null ? new List<Redirect>() : json.map((value) => new Redirect.fromJson(value)).toList();
  }

  static Map<String, Redirect> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Redirect>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Redirect.fromJson(value));
    }
    return map;
  }
}

