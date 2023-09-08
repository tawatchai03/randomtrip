import 'package:flutter/material.dart';

class KalasinPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _KalasinPageState();
  }
}

class _KalasinPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดกาฬสินธุ์'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดกาฬสินธุ์'),
      ),
    );
  }
}
