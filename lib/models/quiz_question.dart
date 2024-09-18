class QuizQuestion {
  const QuizQuestion(this.text , this.answers);


  final String text;
  final List<String> answers ;

  //Shuffle the Question List
  List<String> getShuffledAnswers () {
      final shuffledList  = List.of(answers); //create a copy of the list in memory 
      shuffledList.shuffle(); //applly the shuffle the copy List 
      return shuffledList; //return the list After Shuflling
  }
}