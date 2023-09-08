import 'package:flutter/material.dart';

class SamutsongkhramPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _SamutsongkhramPageState();
  }
}

class _SamutsongkhramPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดสมุทรสงคราม'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดสมุทรสงคราม'),
      ),
    );
  }
}
