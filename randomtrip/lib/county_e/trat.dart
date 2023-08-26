import 'package:flutter/material.dart';

class TratPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _TratPageState();
  }
}

class _TratPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดตราด'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดตราด'),
      ),
    );
  }
}
