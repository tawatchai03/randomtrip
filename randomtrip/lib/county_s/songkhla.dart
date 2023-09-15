import 'package:flutter/material.dart';

class songkhlaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _songkhlaPageState();
  }
}

class _songkhlaPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดสงขลา'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดสงขลา'),
      ),
    );
  }
}
