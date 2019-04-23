part of mezzanine_dart_client.api;

class UserPasswordCheck {
  
  String email_or_username = null;
  

  String password = null;
  
  UserPasswordCheck();

  @override
  String toString() {
    return 'UserPasswordCheck[email_or_username=$email_or_username, password=$password, ]';
  }

  UserPasswordCheck.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    email_or_username =
        json['email_or_username']
    ;
    password =
        json['password']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'email_or_username': email_or_username,
      'password': password
     };
  }

  static List<UserPasswordCheck> listFromJson(List<dynamic> json) {
    return json == null ? new List<UserPasswordCheck>() : json.map((value) => new UserPasswordCheck.fromJson(value)).toList();
  }

  static Map<String, UserPasswordCheck> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UserPasswordCheck>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new UserPasswordCheck.fromJson(value));
    }
    return map;
  }
}

