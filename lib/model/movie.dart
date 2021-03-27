class Movie{

  static List<Movie> getMovies() => [Movie("PODSTAWY PYTHONA","2009", "PG-13", "18 Dec 2009", "162 min", "Action, Adventure, Fantasy", "James Cameron", "James Cameron", "Sam Worthington, Zoe Saldana, Sigourney Weaver, Stephen Lang", "Prognoza zdrowia", "English, Spanish", "USA, UK", "Won 3 Oscars. Another 80 wins & 121 nominations.", "https://www.gov.pl/photo/format/07d86d63-c0b9-41c2-bfc7-357b9b7b9518/resolution/1920x810", "83", "7.9", "890,617", "tt0499549", "movie", "True", ["https://www.gov.pl/photo/format/07d86d63-c0b9-41c2-bfc7-357b9b7b9518/resolution/1920x810", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Python.svg/1200px-Python.svg.png", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Python.svg/1200px-Python.svg.png", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Python.svg/1200px-Python.svg.png", "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Python.svg/1200px-Python.svg.png"]), Movie("PODSTAWY KARATE","2009", "PG-13", "18 Dec 2009", "162 min", "Action, Adventure, Fantasy", "James Cameron", "James Cameron", "Sam Worthington, Zoe Saldana, Sigourney Weaver, Stephen Lang", "Dziennik samopoczucia dziecka", "English, Spanish", "USA, UK", "Won 3 Oscars. Another 80 wins & 121 nominations.", "http://ia.media-imdb.com/images/M/MV5BMTYwOTEwNjAzMl5BMl5BanBnXkFtZTcwODc5MTUwMw@@._V1_SX300.jpg", "83", "7.9", "890,617", "tt0499549", "movie", "True", ["https://augustow.org/wp-content/uploads/2020/04/Dzie%C5%84-S%C5%82u%C5%BCbu-Zdrowia.jpg", "https://www.decormint.com/product/Zm90b2xpYS8xNjM0NjUyNTMvcHJldmlld18xNjM0NjUyNTNfa1IyNThGQ1BTWWZGYVZRRENlTTk2elFNcDhKZ1ZuSzUuanBn_____MQ==", "https://www.decormint.com/product/Zm90b2xpYS8xNjM0NjUyNTMvcHJldmlld18xNjM0NjUyNTNfa1IyNThGQ1BTWWZGYVZRRENlTTk2elFNcDhKZ1ZuSzUuanBn_____MQ==", "https://www.decormint.com/product/Zm90b2xpYS8xNjM0NjUyNTMvcHJldmlld18xNjM0NjUyNTNfa1IyNThGQ1BTWWZGYVZRRENlTTk2elFNcDhKZ1ZuSzUuanBn_____MQ==", "https://www.decormint.com/product/Zm90b2xpYS8xNjM0NjUyNTMvcHJldmlld18xNjM0NjUyNTNfa1IyNThGQ1BTWWZGYVZRRENlTTk2elFNcDhKZ1ZuSzUuanBn_____MQ=="])];

  String title;
  String year;
  String rated;
  String released;
  String runtime;
  String genre;
  String director;
  String writer;
  String actors;
  String plot;
  String language;
  String country;
  String awards;
  String poster;
  String metascore;
  String imdbScore;
  String imdbVotes;
  String imdbID;
  String type;
  String response;
  List <String> images;

  Movie(
      this.title,
      this.year,
      this.rated,
      this.released,
      this.runtime,
      this.genre,
      this.director,
      this.writer,
      this.actors,
      this.plot,
      this.language,
      this.country,
      this.awards,
      this.poster,
      this.metascore,
      this.imdbScore,
      this.imdbVotes,
      this.imdbID,
      this.type,
      this.response,
      this.images);
}