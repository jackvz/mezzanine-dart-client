part of mezzanine_dart_client.api;

class Rating {
  
  int id = null;
  

  int value = null;
  

  DateTime rating_date = null;
  

  int object_pk = null;
  

  int content_type = null;
  

  int user = null;
  
  Rating();

  @override
  String toString() {
    return 'Rating[id=$id, value=$value, rating_date=$rating_date, object_pk=$object_pk, content_type=$content_type, user=$user, ]';
  }

  Rating.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    value =
        json['value']
    ;
    rating_date = json['rating_date'] == null ? null : DateTime.parse(json['rating_date']);
    object_pk =
        json['object_pk']
    ;
    content_type =
        json['content_type']
    ;
    user =
        json['user']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'value': value,
      'rating_date': rating_date == null ? '' : rating_date.toUtc().toIso8601String(),
      'object_pk': object_pk,
      'content_type': content_type,
      'user': user
     };
  }

  static List<Rating> listFromJson(List<dynamic> json) {
    return json == null ? new List<Rating>() : json.map((value) => new Rating.fromJson(value)).toList();
  }

  static Map<String, Rating> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Rating>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Rating.fromJson(value));
    }
    return map;
  }
}

