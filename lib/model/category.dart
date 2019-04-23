part of mezzanine_dart_client.api;

class Category {
  
  int id = null;
  

  List<CategoryProductManyToManyThrough> products = [];
  

  List<ProductOption> options = [];
  

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
  

  String content = null;
  

  String featured_image = null;
  

  String price_min = null;
  

  String price_max = null;
  
/* If checked, products must match all specified filters, otherwise products can match any specified filter. */
  bool combined = null;
  

  int site = null;
  

  int parent = null;
  

  int sale = null;
  
  Category();

  @override
  String toString() {
    return 'Category[id=$id, products=$products, options=$options, keywords_string=$keywords_string, title=$title, slug=$slug, _meta_title=$_meta_title, description=$description, gen_description=$gen_description, created=$created, updated=$updated, status=$status, publish_date=$publish_date, expiry_date=$expiry_date, short_url=$short_url, in_sitemap=$in_sitemap, _order=$_order, content_model=$content_model, in_menus=$in_menus, titles=$titles, login_required=$login_required, content=$content, featured_image=$featured_image, price_min=$price_min, price_max=$price_max, combined=$combined, site=$site, parent=$parent, sale=$sale, ]';
  }

  Category.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    products =
      CategoryProductManyToManyThrough.listFromJson(json['products'])
;
    options =
      ProductOption.listFromJson(json['options'])
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
    // @todo:
    // in_menus =
    //     json['in_menus']
    // ;
    titles =
        json['titles']
    ;
    login_required =
        json['login_required']
    ;
    content =
        json['content']
    ;
    featured_image =
        json['featured_image']
    ;
    price_min =
        json['price_min']
    ;
    price_max =
        json['price_max']
    ;
    combined =
        json['combined']
    ;
    site =
        json['site']
    ;
    parent =
        json['parent']
    ;
    sale =
        json['sale']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'products': products,
      'options': options,
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
      'content': content,
      'featured_image': featured_image,
      'price_min': price_min,
      'price_max': price_max,
      'combined': combined,
      'site': site,
      'parent': parent,
      'sale': sale
     };
  }

  static List<Category> listFromJson(List<dynamic> json) {
    return json == null ? new List<Category>() : json.map((value) => new Category.fromJson(value)).toList();
  }

  static Map<String, Category> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Category>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Category.fromJson(value));
    }
    return map;
  }
}

