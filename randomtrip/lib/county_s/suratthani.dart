import 'package:flutter/material.dart';

class suratthaniPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _suratthaniPageState();
  }
}

class _suratthaniPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดสุราษฎร์ธานี'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดสุราษฎร์ธานี'),
      ),
    );
  }
}
