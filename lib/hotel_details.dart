import 'package:flutter/material.dart';

import 'services/hotel_details_services.dart';

class HotelScreen extends StatefulWidget {
  const HotelScreen({super.key});

  @override
  State<HotelScreen> createState() => _HotelScreenState();
}

class _HotelScreenState extends State<HotelScreen> {
  dynamic hotelData;

  @override
  void initState() {
    super.initState();
    _fetchHotelData();
  }

  Future<void> _fetchHotelData() async {
    try {
      final data = await getHotelData();
      setState(() {
        hotelData = data;
      });
    } catch (e) {
      print('Error fetching hotel data: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("API Application")),
      body: Center(
        child: hotelData == null
            ? const CircularProgressIndicator()
            : Text(hotelData.toString()),
      ),
    );
  }
}
