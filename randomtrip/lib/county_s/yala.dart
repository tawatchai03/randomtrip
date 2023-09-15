import 'package:flutter/material.dart';

class AmnatcharoenPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _AmnatcharoenPageState();
  }
}

class _AmnatcharoenPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดอำนาจเจริญ'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดอำนาจเจริญ'),
      ),
    );
  }
}
