class Parent{

  static List <Parent> getparent() => [Parent('http://ia.media-imdb.com/images/M/MV5BMTYwOTEwNjAzMl5BMl5BanBnXkFtZTcwODc5MTUwMw@@._V1_SX300.jpg', 'Dziennik samopoczucia dziecka'), Parent('http://ia.media-imdb.com/images/M/MV5BMTYwOTEwNjAzMl5BMl5BanBnXkFtZTcwODc5MTUwMw@@._V1_SX300.jpg', 'Prognoza choroby')];

  String image;
  String description;

  Parent(this.image, this.description);
}