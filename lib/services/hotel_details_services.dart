import 'dart:convert';
import 'package:http/http.dart' as http;

Future<dynamic> getHotelData() async {
  final response = await http.get(
    Uri.parse(
        'https://priceline-com.p.rapidapi.com/hotel/8794805?checkin_date=2021-01-22&checkout_date=2021-01-23&rooms=1&currency=PKR'),
    headers: {
      'X-RapidAPI-Key': '5843457f22msh1543769225b1348p154628jsn77fe1eb72d25',
      'X-RapidAPI-Host': 'priceline-com.p.rapidapi.com',
      'useQueryString': 'true',
    },
  );

  if (response.statusCode == 200) {
    return jsonDecode(response.body);
  } else {
    throw Exception('Failed to load hotel data');
  }
}
