import 'package:flutter/material.dart';

class PrachuapkhirikhanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _PrachuapkhirikhanPageState();
  }
}

class _PrachuapkhirikhanPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดประจวบคีรีขันธ์'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดประจวบคีรีขันธ์'),
      ),
    );
  }
}
