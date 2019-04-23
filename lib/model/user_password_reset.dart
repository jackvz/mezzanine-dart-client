part of mezzanine_dart_client.api;

class UserPasswordReset {
  
  String email_or_username = null;
  
  UserPasswordReset();

  @override
  String toString() {
    return 'UserPasswordReset[email_or_username=$email_or_username, ]';
  }

  UserPasswordReset.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    email_or_username =
        json['email_or_username']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'email_or_username': email_or_username
     };
  }

  static List<UserPasswordReset> listFromJson(List<dynamic> json) {
    return json == null ? new List<UserPasswordReset>() : json.map((value) => new UserPasswordReset.fromJson(value)).toList();
  }

  static Map<String, UserPasswordReset> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UserPasswordReset>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new UserPasswordReset.fromJson(value));
    }
    return map;
  }
}

