import 'package:flutter/material.dart';

class krabiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _krabiPageState();
  }
}

class _krabiPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดกระบี่'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดกระบี่'),
      ),
    );
  }
}
