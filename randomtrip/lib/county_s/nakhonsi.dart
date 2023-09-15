import 'package:flutter/material.dart';

class nakhonsiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _nakhonsiPageState();
  }
}

class _nakhonsiPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดนครศรีธรรมราช'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดนครศรีธรรมราช'),
      ),
    );
  }
}
