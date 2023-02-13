void main(){
  int A = 5;
  int B = 6;
  int C = 7;
  int D = 8;
  
  if((B > C) && (D > A) && (C + D > A + B) && (C > 0) && (D > 0) && (A % 2 == 0)) {
    print('Values accepted');
    } else {
    print('Values not accepted');
  }
}