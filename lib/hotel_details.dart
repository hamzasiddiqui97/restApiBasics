import 'dart:convert';

import 'package:flutter/material.dart';

import 'package:http/http.dart' as http;
import 'models/hotel_prices_details.dart';

class HotelScreen extends StatefulWidget {
  const HotelScreen({Key? key}) : super(key: key);

  @override
  State<HotelScreen> createState() => _HotelScreenState();
}

class _HotelScreenState extends State<HotelScreen> {
  List<HotelDetailsPriceModel> hotelDetailList = [];

  @override
  void initState() {
    super.initState();
    getHotelDetail();
  }

  Future<void> getHotelDetail() async {
    final response = await http.get(
      Uri.parse(
          'priceline-com.p.rapidapi.com/hotel/8794805?checkin_date=2021-01-22&checkout_date=2021-01-23&rooms=1&currency=PKR'),
      headers: {
        'X-RapidAPI-Key': '5843457f22msh1543769225b1348p154628jsn77fe1eb72d25',
        'X-RapidAPI-Host': 'priceline-com.p.rapidapi.com',
        'useQueryString': 'true',
      },
    );

    var data = jsonDecode(response.body);
    if (response.statusCode == 200) {
      for (Map<String, dynamic> i in data) {
        hotelDetailList.add(HotelDetailsPriceModel.fromJson(i));
      }
      setState(() {});
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: hotelDetailList.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(hotelDetailList[index].name ?? ''),
            subtitle: Text(hotelDetailList[index].description ?? ''),
            leading: Image.network(hotelDetailList[index].thumbnailUrl ?? ''),
          );
        },
      ),
    );
  }
}
