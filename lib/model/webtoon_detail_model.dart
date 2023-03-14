class WebToonDetailModel {
  final String title, about, genre, age;

  WebToonDetailModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        about = json['about'],
        genre = json['genre'],
        age = json['age'];
}
