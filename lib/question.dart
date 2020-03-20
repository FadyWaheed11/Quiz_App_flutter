class Question{
  String _questionText;
  bool _questionAnswer;
  Question(this._questionText, this._questionAnswer);

  bool get questionAnswer => _questionAnswer;

  String get questionText => _questionText;

}