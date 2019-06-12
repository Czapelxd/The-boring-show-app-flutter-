class Article {
  final String text;
  final String url;
  final String by;
  final String time;
  final int score;
  final int commentsCount;

  const Article(
      {this.text, this.url, this.by, this.time, this.score, this.commentsCount});
}

//   factory Article.fromJson(Map<String, dynamic> json) {
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

final articles = [
  new Article(
    text: "Et proident nulla enim ut pariatur ullamco aute deserunt nisi.",
    url: "wp.pl",
    by: "ego",
    time: "2 day",
    score: 81,
    commentsCount: 1324,
  ),
  new Article(
    text: "Ut qui voluptate et culpa deserunt aute veniam deserunt.",
    url: "onet.pl",
    by: "ego 1",
    time: "2 day",
    score: 81,
    commentsCount: 57,
  ),
  new Article(
    text:
        "Quis magna labore sit voluptate pariatur mollit in voluptate et Lorem.",
    url: "amazon.com",
    by: "ego",
    time: "2 day",
    score: 81,
    commentsCount: 2457,
  ),
  new Article(
    text: "Excepteur incididunt ex eu ipsum ex in.",
    url: "google.pl",
    by: "ego",
    time: "2 day",
    score: 81,
    commentsCount: 128,
  ),
  new Article(
    text: "Adipisicing duis nostrud occaecat cupidatat voluptate.",
    url: "wp.pl",
    by: "ego",
    time: "2 day",
    score: 81,
    commentsCount: 48,
  ),
  new Article(
    text: "Magna cupidatat ea amet laboris.",
    url: "onet.pl",
    by: "ego",
    time: "2 day",
    score: 81,
    commentsCount: 457,
  ),
  new Article(
    text: "Voluptate qui in do et sit et ea magna occaecat mollit.",
    url: "amazon.com",
    by: "ego",
    time: "2 day",
    score: 81,
    commentsCount: 123,
  ),
  new Article(
    text: "Velit do consectetur do qui labore nostrud excepteur eiusmod esse.",
    url: "google.pl",
    by: "ego",
    time: "2 day",
    score: 81,
    commentsCount: 35,
  ),
];
