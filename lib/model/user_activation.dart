part of mezzanine_dart_client.api;

class UserActivation {
  
  String token = null;
  
  UserActivation();

  @override
  String toString() {
    return 'UserActivation[token=$token, ]';
  }

  UserActivation.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    token =
        json['token']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'token': token
     };
  }

  static List<UserActivation> listFromJson(List<dynamic> json) {
    return json == null ? new List<UserActivation>() : json.map((value) => new UserActivation.fromJson(value)).toList();
  }

  static Map<String, UserActivation> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UserActivation>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new UserActivation.fromJson(value));
    }
    return map;
  }
}

