import 'package:flutter/material.dart';

class ChachoengsaoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _ChachoengsaoPageState();
  }
}

class _ChachoengsaoPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดฉะเชิงเทรา'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดฉะเชิงเทรา'),
      ),
    );
  }
}
