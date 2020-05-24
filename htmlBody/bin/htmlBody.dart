
import 'package:http/http.dart' as http;

void main(List<String> arguments) async {
  // This example uses the Google Books API to search for books about http.
  // https://developers.google.com/books/docs/overview
  final url = 'https://example.com';
  // Await the http get response, then decode the json-formatted response.
  final response = await http.get(url);
  if (response.statusCode == 200) {
    print(response.body);
  } 
}