//import 'dart:html' as http;
import 'package:http/http.dart' as http;

import 'package:hellokosno/hellokosno.dart' as hellokosno;

Future<void> main(List<String> arguments) async {
  //print('Hello world: ${hellokosno.calculate()}!');
  //HttpRequest req;
  //String quote = '', discard = '';
  List<String> resBody = List.empty();
  var url = Uri.https('api.kanye.rest');
  var response = await http.post(url, body: resBody);
  print('Response status: ${response.statusCode}');
  print('List lenght: ${resBody.length}');
  print('Response body: ${response.body} \nNigga');
}
