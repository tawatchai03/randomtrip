import 'package:flutter/material.dart';

class BangkokPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _BangkokPageState();
  }
}

class _BangkokPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดกรุงเทพมหานคร'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดกรุงเทพมหานคร'),
      ),
    );
  }
}
