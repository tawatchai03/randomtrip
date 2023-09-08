import 'package:flutter/material.dart';

class SurinPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _SurinPageState();
  }
}

class _SurinPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดสุรินทร์'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดสุรินทร์'),
      ),
    );
  }
}
