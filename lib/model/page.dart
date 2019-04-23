part of mezzanine_dart_client.api;

class Page {
  
  int id = null;
  

  String keywords_string = null;
  

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
  

  int _order = null;
  

  String content_model = null;
  

  String in_menus = null;
  //enum in_menusEnum {  1,  2,  3,  };

  String titles = null;
  
/* If checked, only logged in users can view this page */
  bool login_required = null;
  

  int site = null;
  

  int parent = null;
  
  Page();

  @override
  String toString() {
    return 'Page[id=$id, keywords_string=$keywords_string, title=$title, slug=$slug, _meta_title=$_meta_title, description=$description, gen_description=$gen_description, created=$created, updated=$updated, status=$status, publish_date=$publish_date, expiry_date=$expiry_date, short_url=$short_url, in_sitemap=$in_sitemap, _order=$_order, content_model=$content_model, in_menus=$in_menus, titles=$titles, login_required=$login_required, site=$site, parent=$parent, ]';
  }

  Page.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    keywords_string =
        json['keywords_string']
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
    _order =
        json['_order']
    ;
    content_model =
        json['content_model']
    ;
    in_menus =
        json['in_menus']
    ;
    titles =
        json['titles']
    ;
    login_required =
        json['login_required']
    ;
    site =
        json['site']
    ;
    parent =
        json['parent']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'keywords_string': keywords_string,
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
      '_order': _order,
      'content_model': content_model,
      'in_menus': in_menus,
      'titles': titles,
      'login_required': login_required,
      'site': site,
      'parent': parent
     };
  }

  static List<Page> listFromJson(List<dynamic> json) {
    return json == null ? new List<Page>() : json.map((value) => new Page.fromJson(value)).toList();
  }

  static Map<String, Page> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Page>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Page.fromJson(value));
    }
    return map;
  }
}

