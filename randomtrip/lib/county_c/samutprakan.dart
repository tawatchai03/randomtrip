import 'package:flutter/material.dart';

class SamutprakanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _SamutprakanPageState();
  }
}

class _SamutprakanPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดสมุทรปราการ'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดสมุทรปราการ'),
      ),
    );
  }
}
