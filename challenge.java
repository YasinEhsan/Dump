class Main {
  public static void main(String[] args) {
    
    
    String text = "where are you?";
    System.out.println(longestEvenWord(text));
    
    
  }
  
  static String longestEvenWord(String sentence) {
    
    String [] store = sentence.split(" ");
    String chosenOne = "";
    
    for(String s: store){
      if(s.length() % 2 == 0 && s.length() > chosenOne.length())
        chosenOne = s;
        
    }
    
    return chosenOne;

    }
}
