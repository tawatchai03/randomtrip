import 'package:flutter/material.dart';

class NakhonphanomPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _NakhonphanomPageState();
  }
}

class _NakhonphanomPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดนครพนม'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดนครพนม'),
      ),
    );
  }
}
