part of mezzanine_dart_client.api;

class GalleryImage {
  
  int id = null;
  

  int _order = null;
  

  String file = null;
  

  String description = null;
  

  String gallery = null;
  
  GalleryImage();

  @override
  String toString() {
    return 'GalleryImage[id=$id, _order=$_order, file=$file, description=$description, gallery=$gallery, ]';
  }

  GalleryImage.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id =
        json['id']
    ;
    _order =
        json['_order']
    ;
    file =
        json['file']
    ;
    description =
        json['description']
    ;
    gallery =
        json['gallery']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      '_order': _order,
      'file': file,
      'description': description,
      'gallery': gallery
     };
  }

  static List<GalleryImage> listFromJson(List<dynamic> json) {
    return json == null ? new List<GalleryImage>() : json.map((value) => new GalleryImage.fromJson(value)).toList();
  }

  static Map<String, GalleryImage> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GalleryImage>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GalleryImage.fromJson(value));
    }
    return map;
  }
}

