import 'package:flutter/material.dart';

class chumphonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _chumphonPageState();
  }
}

class _chumphonPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดชุมพร'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดชุมพร'),
      ),
    );
  }
}
