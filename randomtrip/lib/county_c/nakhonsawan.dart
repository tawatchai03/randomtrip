import 'package:flutter/material.dart';

class NakhonsawanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _NakhonsawanPageState();
  }
}

class _NakhonsawanPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดนครสวรรค์'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดสุนครสวรรค์'),
      ),
    );
  }
}
