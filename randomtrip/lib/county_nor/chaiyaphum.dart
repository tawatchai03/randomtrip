import 'package:flutter/material.dart';

class ChaiyaphumPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _ChaiyaphumPageState();
  }
}

class _ChaiyaphumPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดชัยภูมิ'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดชัยภูมิ'),
      ),
    );
  }
}
