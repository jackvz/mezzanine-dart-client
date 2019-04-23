part of mezzanine_dart_client.api;

class UserTokenCheck {
  
  String token = null;
  
  UserTokenCheck();

  @override
  String toString() {
    return 'UserTokenCheck[token=$token, ]';
  }

  UserTokenCheck.fromJson(Map<String, dynamic> json) {
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

  static List<UserTokenCheck> listFromJson(List<dynamic> json) {
    return json == null ? new List<UserTokenCheck>() : json.map((value) => new UserTokenCheck.fromJson(value)).toList();
  }

  static Map<String, UserTokenCheck> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UserTokenCheck>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new UserTokenCheck.fromJson(value));
    }
    return map;
  }
}

