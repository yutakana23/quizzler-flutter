class Question {
  late String questionText; //最新のバージョンではlateを使わないと宣言できない。
  late bool questionAnswer;

  //コンストラクタ名（変数１,　変数２）かコンストラクタ名（{required 変数名1, required 変数名2}）で宣言
  //Question(this.questionText, this.questionAnswer);と同じ
  Question(String questionText, bool questionAnswer){ //Constructor
    this.questionText = questionText;
    this.questionAnswer = questionAnswer;
  }
}