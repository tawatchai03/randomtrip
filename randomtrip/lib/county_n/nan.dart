import 'package:flutter/material.dart';

class NanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _NanPageState();
  }
}

class _NanPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดน่าน'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดน่าน'),
      ),
    );
  }
}
