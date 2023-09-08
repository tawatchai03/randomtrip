import 'package:flutter/material.dart';

class NongkhaiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _NongkhaiPageState();
  }
}

class _NongkhaiPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดหนองคาย'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดหนองคาย'),
      ),
    );
  }
}
