import 'package:flutter/material.dart';

class SamutsakhonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _SamutsakhonPageState();
  }
}

class _SamutsakhonPageState extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดสมุทรสาคร'),
      ),
      body: Center(
        child: Text('หน้านี้เป็นหน้าของจังหวัดสมุทรสาคร'),
      ),
    );
  }
}
