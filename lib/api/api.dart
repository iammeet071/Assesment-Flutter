import 'dart:convert';

import 'package:http/http.dart' as http;

String result = "";

Future<String> getToken() async {
  final response =
      await http.get(Uri.parse('https://www.uuidtools.com/api/generate/v1'));
  print(jsonDecode(response.body));
  print(response.statusCode);

  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.

    result = jsonDecode(response.body)[0];
    print(result);
    return (jsonDecode(response.body)[0]);
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load');
  }
}
