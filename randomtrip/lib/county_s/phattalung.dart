import 'package:flutter/material.dart';

class phattalungPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _phattalungPageState();
  }
}

class _phattalungPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดพัทลุง'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดพัทลุง'),
      ),
    );
  }
}
