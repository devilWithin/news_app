abstract class NewsStates {}

class NewsInitialState extends NewsStates {}

class NewsBottomNavState extends NewsStates {}

class ChangeBodyScreen extends NewsStates {}

class NewsGetBusinessLoadingState extends NewsStates {}

class NewsGetBusinessSuccessState extends NewsStates{}

class NewsGetBusinessFailState extends NewsStates{
  final String error;

  NewsGetBusinessFailState(this.error);
}

class NewsGetSportsLoadingState extends NewsStates {}

class NewsGetSportsSuccessState extends NewsStates{}

class NewsGetSportsFailState extends NewsStates{
  final String error;

  NewsGetSportsFailState(this.error);
}

class NewsGetScienceLoadingState extends NewsStates {}

class NewsGetScienceSuccessState extends NewsStates{}

class NewsGetScienceFailState extends NewsStates{
  final String error;

  NewsGetScienceFailState(this.error);
}

class NewsGetSearchLoadingState extends NewsStates {}

class NewsGetSearchSuccessState extends NewsStates{}

class NewsGetSearchFailState extends NewsStates{
  final String error;

  NewsGetSearchFailState(this.error);
}

class AppChangeModeState extends NewsStates {}
