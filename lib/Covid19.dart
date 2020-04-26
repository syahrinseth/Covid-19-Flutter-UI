import 'package:http/http.dart' as http;

class Covid19 {
  final String userAgent = '';
  // final http.Client _inner;
  // Covid19({String url, String method = 'get'});
  var url = 'https://covid-193.p.rapidapi.com/statistics?country=Malaysia';
  Future<Object> getStatistic() async {
    var response = await http.get(url, headers: {'x-rapidapi-host': 'covid-193.p.rapidapi.com', 'x-rapidapi-key': '8e95e2cde4mshdb0ca04d6b1a83dp172145jsn729ed76a4994'});

    // print("Response body: ${response.body}");
    return response.body;
  }
}