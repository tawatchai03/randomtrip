import 'package:flutter/material.dart';

class PhayaoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _PhayaoPageState();
  }
}

class _PhayaoPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดพะเยา'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดพะเยา'),
      ),
    );
  }
}
