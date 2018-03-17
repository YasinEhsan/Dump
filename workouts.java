class Main {
  public static void main(String[] args) {
    System.out.println(isP("racecar"));
    
    
  }
  
  public static boolean isP(String s) {
  int n = s.length();
  for (int i = 0; i < (n/2); ++i) {
     if (s.charAt(i) != s.charAt(n - i - 1)) {
         return false;
     }
  }

  return true;
}
}