void main() {
  var a = 5;
  var b = 6.5;
  int age = 23;
  var arr = ['Rag', 26, 'Parag', 4, 'Abdul', 16];
  var str = "Ram";
  str = str + " Gopal, you are great boy.";
  print(str);
  print("Your age is $age");
  for (int i = 0; i < arr.length; i++) {
    print(arr[i]);
  }
  int c = a++;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
}
