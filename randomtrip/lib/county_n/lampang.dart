import 'package:flutter/material.dart';

class LampangPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _LampangPageState();
  }
}

class _LampangPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดลำปาง'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดลำปาง'),
      ),
    );
  }
}
