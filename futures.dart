Future<void> main() async {
  // futures (Promises)
  // why do I need futures? Sometimes I need put a request to the external server, then the server accept the request and give me the data which I want
  // that may take few seconds or minutes or sometimes if the internet is broken, then the request may not get fulfilled as well
  // this is where asynchronus programming comes into picture
  print("hello ridita");
  final result = await giverAResultAfter2Sec();
  print(result);
  print("Greetings");
  print("Hello");
}

//  we can't use a typical datatype ( String , int, float, double ) in the function return type, here we will have to use Future
Future<String> giverAResultAfter2Sec() async {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Hey!!!!';
  });
}
