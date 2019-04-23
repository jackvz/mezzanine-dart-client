part of mezzanine_dart_client.api;

class User {
  
  int id = null;
  

  List<Group> groups = [];
  

  String password = null;
  

  DateTime last_login = null;
  
/* Designates that this user has all permissions without explicitly assigning them. */
  bool is_superuser = null;
  
/* Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only. */
  String username = null;
  

  String first_name = null;
  

  String last_name = null;
  

  String email = null;
  
/* Designates whether the user can log into this admin site. */
  bool is_staff = null;
  
/* Designates whether this user should be treated as active. Unselect this instead of deleting accounts. */
  bool is_active = null;
  

  DateTime date_joined = null;
  
  User();

  @override
  String toString() {
    return 'User[id=$id, groups=$groups, password=$password, last_login=$last_login, is_superuser=$is_superuser, username=$username, first_name=$first_name, last_name=$last_name, email=$email, is_staff=$is_staff, is_active=$is_active, date_joined=$date_joined, ]';
  }

  User.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    groups =
      Group.listFromJson(json['groups'])
;
    password =
        json['password']
    ;
    last_login = json['last_login'] == null ? null : DateTime.parse(json['last_login']);
    is_superuser =
        json['is_superuser']
    ;
    username =
        json['username']
    ;
    first_name =
        json['first_name']
    ;
    last_name =
        json['last_name']
    ;
    email =
        json['email']
    ;
    is_staff =
        json['is_staff']
    ;
    is_active =
        json['is_active']
    ;
    date_joined = json['date_joined'] == null ? null : DateTime.parse(json['date_joined']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'groups': groups,
      'password': password,
      'last_login': last_login == null ? '' : last_login.toUtc().toIso8601String(),
      'is_superuser': is_superuser,
      'username': username,
      'first_name': first_name,
      'last_name': last_name,
      'email': email,
      'is_staff': is_staff,
      'is_active': is_active,
      'date_joined': date_joined == null ? '' : date_joined.toUtc().toIso8601String()
     };
  }

  static List<User> listFromJson(List<dynamic> json) {
    return json == null ? new List<User>() : json.map((value) => new User.fromJson(value)).toList();
  }

  static Map<String, User> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, User>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new User.fromJson(value));
    }
    return map;
  }
}

