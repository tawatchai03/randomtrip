import 'package:flutter/material.dart';

class RayongPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _RayongPageState();
  }
}

class _RayongPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดระยอง'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดระยอง'),
      ),
    );
  }
}
