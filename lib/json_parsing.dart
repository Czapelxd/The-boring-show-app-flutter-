import 'dart:convert' as json;

import 'package:built_value/built_value.dart';

part 'json_parsing.g.dart';

abstract class Article implements Built<Article, ArticleBuilder> {
  int get id;
  
  Article._();
  factory Article([void Function(ArticleBuilder) updates]) = _$Article;
}

// class Article {
//   final String text;
//   final String url;
//   final String by;
//   final int time;
//   final int score;

//   const Article({
//     this.text,
//     this.url,
//     this.by,
//     this.time,
//     this.score,
//   });

//     factory Article.fromJson(Map<String, dynamic> json) {
//     if (json == null) return null;

//     return Article(
//       text: json['text'] ?? '[null]',
//       url: json['url'],
//       by: json['by'],
//       time: json['time'],
//       score: json['score']
//     );
//   }
// }

List<int> parseTopStories(String jsonStr) {
  return [];
  // final parsed = json.jsonDecode(jsonStr); //convert the list into dynamic
  // final listOfIds = List<int>.from(
  //     parsed); //make a copy of list and make it copy that is strongly typed, and is treat as list of int
  // return listOfIds;
}

Article parseArticle(String jsonStr) {
  return null;
  // final parsed = json.jsonDecode(jsonStr);
  // Article article = Article.fromJson(parsed);
  // return article;
}
