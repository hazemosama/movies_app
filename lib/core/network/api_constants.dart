class ApiConstant {
  static const baseUrl = "https://api.themoviedb.org/3";

  static const apiKey = "95825b6a686b992d6e93ee5c9b2c88dd";

  static const String nowPlayingMoviesPath =
      "$baseUrl/movie/now_playing?api_key=$apiKey";

  static const String popularMoviesPath =
      "$baseUrl/movie/popular?api_key=$apiKey";

  static const String topRatedMoviesPath =
      "$baseUrl/movie/top_rated?api_key=$apiKey";

  static const String baseImageUrl = "https://image.tmdb.org/t/p/w500";

  static String imageUrl(String path) => '$baseImageUrl$path';
}
