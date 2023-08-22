import 'package:flutter/material.dart';

class SukhothaiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _SukhothaiPageState();
  }
}

class _SukhothaiPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดสุโขทัย'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดสุโขทัย'),
      ),
    );
  }
}
