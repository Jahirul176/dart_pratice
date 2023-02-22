void main() {
  var num1 = 10;
  var num2 = 30;
  var res = num1 > num2 ? "num1 is less num2" : "num2 is greater num1";
  print(res);

  var a = null;
  var b = 12;
  var test = a ?? b;

  print(test);
}
