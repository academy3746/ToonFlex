class WebToonModel {
  final String id, title, thumb;

  WebToonModel.fromJson(Map<String, dynamic> json)
      : id = json['id'],
        title = json['title'],
        thumb = json['thumb'];

  /* 기능적으로는 Named Constructor와 동일하게 작동한다.
  late final String id, title, thumb;

  WebToonModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    thumb = json['thumb'];
  }
  */

}
