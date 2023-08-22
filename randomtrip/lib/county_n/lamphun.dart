import 'package:flutter/material.dart';

class LamphunPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _LamphunPageState();
  }
}

class _LamphunPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดลำพูน'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดลำพูน'),
      ),
    );
  }
}
