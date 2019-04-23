part of mezzanine_dart_client.api;

class UserPasswordSet {
  
  String old_password = null;
  

  String new_password = null;
  
  UserPasswordSet();

  @override
  String toString() {
    return 'UserPasswordSet[old_password=$old_password, new_password=$new_password, ]';
  }

  UserPasswordSet.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    old_password =
        json['old_password']
    ;
    new_password =
        json['new_password']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'old_password': old_password,
      'new_password': new_password
     };
  }

  static List<UserPasswordSet> listFromJson(List<dynamic> json) {
    return json == null ? new List<UserPasswordSet>() : json.map((value) => new UserPasswordSet.fromJson(value)).toList();
  }

  static Map<String, UserPasswordSet> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UserPasswordSet>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new UserPasswordSet.fromJson(value));
    }
    return map;
  }
}

