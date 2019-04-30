void main(){

  int num1 = 5;
  int num2 = 10;

  bool testComp = (10 > 20);
  print("COMP: $testComp");

  bool testComp2 = (10 < 20);
  print("COMP: $testComp2");

  bool testComp3 = (10 == 20);
  print("COMP: $testComp3");

  bool testComp4 = (10 != 20);
  print("COMP: $testComp4");

  bool testComp5 = (num1 != num2);
  print("COMP: $testComp5");

  bool testComp6 = (num1 == num2);
  print("COMP: $testComp6");

  bool testeOr = (false || true);
  print("OR: $testeOr");

  bool testAnd = (true && true);
  print("AND: $testAnd");

  bool complexa = (10 == 7 && testAnd);
  print("COMPLEXA: $complexa");

  print(!false);
  print(!true);

}