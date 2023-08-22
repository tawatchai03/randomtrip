import 'package:flutter/material.dart';

class PhitsanulokPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _PhitsanulokPageState();
  }
}

class _PhitsanulokPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดพิษณุโลก'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดพิษณุโลก'),
      ),
    );
  }
}
