import 'dart:convert';

Future<void> main()  async {
  String loading = "...Loading";
  print(loading);
  String result = await signUp();
  print(result);
}

Future<String> signUp() async{
  await Future.delayed(const Duration(seconds: 3));
  return "SignUp Successfully.";
}