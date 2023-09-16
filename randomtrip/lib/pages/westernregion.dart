import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/cupertino.dart';
import 'package:randomtrip/pages/main.dart';
import 'package:randomtrip/county_w/kanchanaburi.dart';
import 'package:randomtrip/county_w/prachuapkhirikhan.dart';
import 'package:randomtrip/county_w/phetchaburi.dart';
import 'package:randomtrip/county_w/tak.dart';
import 'package:randomtrip/county_w/ratchaburi.dart';

class WesternregionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _WesternregionPageState();
  }
}

// ignore: must_be_immutable
class _WesternregionPageState extends StatelessWidget {
  bool showBtmAppBr = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ภาคตะวันตก'),
      ),
      body: Container(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(9.0),
              child: GridView.count(
                crossAxisCount: 2,
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                children: [
                  MenuFeature(
                    iconAsset: "assets/images/img_22.png",
                    name: "กาญจนบุรี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return KanchanaburiPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_23.png",
                    name: "ประจวบคีรีขันธ์",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return PrachuapkhirikhanPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_25.png",
                    name: "เพชรบุรี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return PhetchaburiPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_26.png",
                    name: "ตาก",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return TakPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_27.png",
                    name: "ราชบุรี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return RatchaburiPage();
                      }));
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: AnimatedContainer(
        child: BottomAppBar(
          notchMargin: 8.0,
          shape: const CircularNotchedRectangle(),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                            MainPage()), // HomePage คือหน้าแรกของแอป
                    (route) => false, // ให้ล้าง Stack ทุกหน้าที่เหลือออกไป
                  );
                },
                icon: const Icon(
                  Icons.home_outlined,
                ),
              ),
            ],
          ),
        ),
        duration: const Duration(
          milliseconds: 800,
        ),
        curve: Curves.easeInOutSine,
        height: showBtmAppBr ? 70 : 0,
      ),
    );
  }
}

class MenuFeature extends StatelessWidget {
  final String iconAsset;
  final String name;
  final VoidCallback onTap;

  MenuFeature(
      {required this.iconAsset, required this.name, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: Container(
        child: GestureDetector(
          onTap: onTap,
          child: Column(
            // ใช้ Column เพื่อเรียงลำดับวิดเจ็ตภายใน Card
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset(
                  height: 120, // กำหนดความสูงของรูป
                  width: 190, // กำหนดความกว้างของรูป
                  iconAsset,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 8),
              Text(
                name,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
