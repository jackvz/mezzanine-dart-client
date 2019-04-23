part of mezzanine_dart_client.api;

class BlogCategory {
  
  int id = null;
  

  String title = null;
  
/* Leave blank to have the URL auto-generated from the title. */
  String slug = null;
  

  int site = null;
  
  BlogCategory();

  @override
  String toString() {
    return 'BlogCategory[id=$id, title=$title, slug=$slug, site=$site, ]';
  }

  BlogCategory.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    title =
        json['title']
    ;
    slug =
        json['slug']
    ;
    site =
        json['site']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'slug': slug,
      'site': site
     };
  }

  static List<BlogCategory> listFromJson(List<dynamic> json) {
    return json == null ? new List<BlogCategory>() : json.map((value) => new BlogCategory.fromJson(value)).toList();
  }

  static Map<String, BlogCategory> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, BlogCategory>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new BlogCategory.fromJson(value));
    }
    return map;
  }
}

