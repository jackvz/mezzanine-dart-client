part of mezzanine_dart_client.api;

class ThreadedComment {
  
  int id = null;
  

  String object_pk = null;
  

  String user_name = null;
  

  String user_email = null;
  

  String user_url = null;
  

  String comment = null;
  

  DateTime submit_date = null;
  

  String ip_address = null;
  
/* Uncheck this box to make the comment effectively disappear from the site. */
  bool is_public = null;
  
/* Check this box if the comment is inappropriate. A \"This comment has been removed\" message will be displayed instead. */
  bool is_removed = null;
  

  int rating_count = null;
  

  int rating_sum = null;
  

  num rating_average = null;
  

  bool by_author = null;
  

  int content_type = null;
  

  int site = null;
  

  int user = null;
  

  String replied_to = null;
  
  ThreadedComment();

  @override
  String toString() {
    return 'ThreadedComment[id=$id, object_pk=$object_pk, user_name=$user_name, user_email=$user_email, user_url=$user_url, comment=$comment, submit_date=$submit_date, ip_address=$ip_address, is_public=$is_public, is_removed=$is_removed, rating_count=$rating_count, rating_sum=$rating_sum, rating_average=$rating_average, by_author=$by_author, content_type=$content_type, site=$site, user=$user, replied_to=$replied_to, ]';
  }

  ThreadedComment.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    object_pk =
        json['object_pk']
    ;
    user_name =
        json['user_name']
    ;
    user_email =
        json['user_email']
    ;
    user_url =
        json['user_url']
    ;
    comment =
        json['comment']
    ;
    submit_date = json['submit_date'] == null ? null : DateTime.parse(json['submit_date']);
    ip_address =
        json['ip_address']
    ;
    is_public =
        json['is_public']
    ;
    is_removed =
        json['is_removed']
    ;
    rating_count =
        json['rating_count']
    ;
    rating_sum =
        json['rating_sum']
    ;
    rating_average =
        json['rating_average']
    ;
    by_author =
        json['by_author']
    ;
    content_type =
        json['content_type']
    ;
    site =
        json['site']
    ;
    user =
        json['user']
    ;
    replied_to =
        json['replied_to']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'object_pk': object_pk,
      'user_name': user_name,
      'user_email': user_email,
      'user_url': user_url,
      'comment': comment,
      'submit_date': submit_date == null ? '' : submit_date.toUtc().toIso8601String(),
      'ip_address': ip_address,
      'is_public': is_public,
      'is_removed': is_removed,
      'rating_count': rating_count,
      'rating_sum': rating_sum,
      'rating_average': rating_average,
      'by_author': by_author,
      'content_type': content_type,
      'site': site,
      'user': user,
      'replied_to': replied_to
     };
  }

  static List<ThreadedComment> listFromJson(List<dynamic> json) {
    return json == null ? new List<ThreadedComment>() : json.map((value) => new ThreadedComment.fromJson(value)).toList();
  }

  static Map<String, ThreadedComment> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ThreadedComment>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ThreadedComment.fromJson(value));
    }
    return map;
  }
}

