import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/cupertino.dart';
import 'package:randomtrip/pages/main.dart';
import 'package:randomtrip/county_e/chachoengsao.dart';
import 'package:randomtrip/county_e/chanthaburi.dart';
import 'package:randomtrip/county_e/chonburi.dart';
import 'package:randomtrip/county_e/prachinburi.dart';
import 'package:randomtrip/county_e/rayong.dart';
import 'package:randomtrip/county_e/sakaeo.dart';
import 'package:randomtrip/county_e/trat.dart';

class EasternPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _EasternPageState();
  }
}

// ignore: must_be_immutable
class _EasternPageState extends StatelessWidget {
  bool showBtmAppBr = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ภาคตะวันตกออก'),
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
                    iconAsset: "assets/images/img_28.jpg",
                    name: "จันทบุรี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return ChanthaburiPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_29.jpg",
                    name: "ฉะเชิงเทรา",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return ChachoengsaoPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_30.jpg",
                    name: "ชลบุรี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return ChonburiPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_31.jpg",
                    name: "ตราด",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return TratPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_32.jpg",
                    name: "ปราจีนบุรี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return PrachinburiPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_33.jpg",
                    name: "ระยอง",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return RayongPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_34.jpg",
                    name: "สระแก้ว",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return SakaeoPage();
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
