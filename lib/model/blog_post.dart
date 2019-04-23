part of mezzanine_dart_client.api;

class BlogPost {
  
  int id = null;
  

  List<BlogCategory> categories = [];
  

  int comments_count = null;
  

  String keywords_string = null;
  

  int rating_count = null;
  

  int rating_sum = null;
  

  num rating_average = null;
  

  String title = null;
  
/* Leave blank to have the URL auto-generated from the title. */
  String slug = null;
  
/* Optional title to be used in the HTML title tag. If left blank, the main title field will be used. */
  String _meta_title = null;
  

  String description = null;
  
/* If checked, the description will be automatically generated from content. Uncheck if you want to manually set a custom description. */
  bool gen_description = null;
  

  DateTime created = null;
  

  DateTime updated = null;
  
/* With Draft chosen, will only be shown for admin users on the site. */
  int status = null;
  
/* With Published chosen, won't be shown until this time */
  DateTime publish_date = null;
  
/* With Published chosen, won't be shown after this time */
  DateTime expiry_date = null;
  

  String short_url = null;
  

  bool in_sitemap = null;
  

  String content = null;
  

  bool allow_comments = null;
  

  String featured_image = null;
  

  int site = null;
  

  int user = null;
  

  List<int> related_posts = [];
  
  BlogPost();

  @override
  String toString() {
    return 'BlogPost[id=$id, categories=$categories, comments_count=$comments_count, keywords_string=$keywords_string, rating_count=$rating_count, rating_sum=$rating_sum, rating_average=$rating_average, title=$title, slug=$slug, _meta_title=$_meta_title, description=$description, gen_description=$gen_description, created=$created, updated=$updated, status=$status, publish_date=$publish_date, expiry_date=$expiry_date, short_url=$short_url, in_sitemap=$in_sitemap, content=$content, allow_comments=$allow_comments, featured_image=$featured_image, site=$site, user=$user, related_posts=$related_posts, ]';
  }

  BlogPost.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    categories =
      BlogCategory.listFromJson(json['categories'])
;
    comments_count =
        json['comments_count']
    ;
    keywords_string =
        json['keywords_string']
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
    title =
        json['title']
    ;
    slug =
        json['slug']
    ;
    _meta_title =
        json['_meta_title']
    ;
    description =
        json['description']
    ;
    gen_description =
        json['gen_description']
    ;
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    status =
        json['status']
    ;
    publish_date = json['publish_date'] == null ? null : DateTime.parse(json['publish_date']);
    expiry_date = json['expiry_date'] == null ? null : DateTime.parse(json['expiry_date']);
    short_url =
        json['short_url']
    ;
    in_sitemap =
        json['in_sitemap']
    ;
    content =
        json['content']
    ;
    allow_comments =
        json['allow_comments']
    ;
    featured_image =
        json['featured_image']
    ;
    site =
        json['site']
    ;
    user =
        json['user']
    ;
    related_posts =
        (json['related_posts'] as List).map((item) => item as int).toList()
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'categories': categories,
      'comments_count': comments_count,
      'keywords_string': keywords_string,
      'rating_count': rating_count,
      'rating_sum': rating_sum,
      'rating_average': rating_average,
      'title': title,
      'slug': slug,
      '_meta_title': _meta_title,
      'description': description,
      'gen_description': gen_description,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'status': status,
      'publish_date': publish_date == null ? '' : publish_date.toUtc().toIso8601String(),
      'expiry_date': expiry_date == null ? '' : expiry_date.toUtc().toIso8601String(),
      'short_url': short_url,
      'in_sitemap': in_sitemap,
      'content': content,
      'allow_comments': allow_comments,
      'featured_image': featured_image,
      'site': site,
      'user': user,
      'related_posts': related_posts
     };
  }

  static List<BlogPost> listFromJson(List<dynamic> json) {
    return json == null ? new List<BlogPost>() : json.map((value) => new BlogPost.fromJson(value)).toList();
  }

  static Map<String, BlogPost> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, BlogPost>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new BlogPost.fromJson(value));
    }
    return map;
  }
}

