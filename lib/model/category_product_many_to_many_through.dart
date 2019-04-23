part of mezzanine_dart_client.api;

class CategoryProductManyToManyThrough {
  
  int id = null;
  

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
  

  String content_model = null;
  

  String unit_price = null;
  

  int sale_id = null;
  

  String sale_price = null;
  

  DateTime sale_from = null;
  

  DateTime sale_to = null;
  

  String sku = null;
  

  int num_in_stock = null;
  

  bool available = null;
  

  String image = null;
  

  DateTime date_added = null;
  

  int site = null;
  
  CategoryProductManyToManyThrough();

  @override
  String toString() {
    return 'CategoryProductManyToManyThrough[id=$id, keywords_string=$keywords_string, rating_count=$rating_count, rating_sum=$rating_sum, rating_average=$rating_average, title=$title, slug=$slug, _meta_title=$_meta_title, description=$description, gen_description=$gen_description, created=$created, updated=$updated, status=$status, publish_date=$publish_date, expiry_date=$expiry_date, short_url=$short_url, in_sitemap=$in_sitemap, content=$content, content_model=$content_model, unit_price=$unit_price, sale_id=$sale_id, sale_price=$sale_price, sale_from=$sale_from, sale_to=$sale_to, sku=$sku, num_in_stock=$num_in_stock, available=$available, image=$image, date_added=$date_added, site=$site, ]';
  }

  CategoryProductManyToManyThrough.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
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
    content_model =
        json['content_model']
    ;
    unit_price =
        json['unit_price']
    ;
    sale_id =
        json['sale_id']
    ;
    sale_price =
        json['sale_price']
    ;
    sale_from = json['sale_from'] == null ? null : DateTime.parse(json['sale_from']);
    sale_to = json['sale_to'] == null ? null : DateTime.parse(json['sale_to']);
    sku =
        json['sku']
    ;
    num_in_stock =
        json['num_in_stock']
    ;
    available =
        json['available']
    ;
    image =
        json['image']
    ;
    date_added = json['date_added'] == null ? null : DateTime.parse(json['date_added']);
    site =
        json['site']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
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
      'content_model': content_model,
      'unit_price': unit_price,
      'sale_id': sale_id,
      'sale_price': sale_price,
      'sale_from': sale_from == null ? '' : sale_from.toUtc().toIso8601String(),
      'sale_to': sale_to == null ? '' : sale_to.toUtc().toIso8601String(),
      'sku': sku,
      'num_in_stock': num_in_stock,
      'available': available,
      'image': image,
      'date_added': date_added == null ? '' : date_added.toUtc().toIso8601String(),
      'site': site
     };
  }

  static List<CategoryProductManyToManyThrough> listFromJson(List<dynamic> json) {
    return json == null ? new List<CategoryProductManyToManyThrough>() : json.map((value) => new CategoryProductManyToManyThrough.fromJson(value)).toList();
  }

  static Map<String, CategoryProductManyToManyThrough> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CategoryProductManyToManyThrough>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CategoryProductManyToManyThrough.fromJson(value));
    }
    return map;
  }
}

