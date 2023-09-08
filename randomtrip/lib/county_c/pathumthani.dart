import 'package:flutter/material.dart';

class PathumthaniPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _PathumthaniPageState();
  }
}

class _PathumthaniPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดปทุมธานี'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดปทุมธานี'),
      ),
    );
  }
}
