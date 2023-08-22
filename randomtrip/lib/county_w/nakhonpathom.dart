import 'package:flutter/material.dart';

class NakhonpathomPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _NakhonpathomPageState();
  }
}

class _NakhonpathomPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดนครปฐม'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดนครปฐม'),
      ),
    );
  }
}
