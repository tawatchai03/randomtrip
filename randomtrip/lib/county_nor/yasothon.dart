import 'package:flutter/material.dart';

class YasothonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _YasothonPageState();
  }
}

class _YasothonPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดยโสธร'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดยโสธร'),
      ),
    );
  }
}
