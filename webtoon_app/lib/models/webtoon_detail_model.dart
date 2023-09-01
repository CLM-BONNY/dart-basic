class WebtoonDetailModel {
  final String title, thumb, genre, age, id;

  WebtoonDetailModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        thumb = json['thumb'],
        genre = json['genre'],
        age = json['age'],
        id = json['id'];
}
