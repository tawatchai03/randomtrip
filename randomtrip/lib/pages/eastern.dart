import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/cupertino.dart';
import 'package:randomtrip/screens/home.dart';
import 'package:randomtrip/county_n/chiangmai.dart';
import 'package:randomtrip/county_n/chiangrai.dart';
import 'package:randomtrip/county_n/maehongson.dart';
import 'package:randomtrip/county_n/lampang.dart';
import 'package:randomtrip/county_n/lamphun.dart';
import 'package:randomtrip/county_n/phrae.dart';
import 'package:randomtrip/county_n/nan.dart';
import 'package:randomtrip/county_n/phayao.dart';

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
                    iconAsset: "assets/images/img_7.png",
                    name: "ชลบุรี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return ChiangmaiPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_8.png",
                    name: "ระยอง",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return ChiangraiPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_9.png",
                    name: "จันทบุรี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return MaehongsonPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_12.png",
                    name: "ตราด",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return LamphunPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_11.png",
                    name: "นครนายก",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return LampangPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_11.png",
                    name: "ฉะเชิงเทรา",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return PhayaoPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_13.png",
                    name: "ปราจีนบุรี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return PhraePage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_20.png",
                    name: "สระแก้ว",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return NanPage();
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
                            Home()), // HomePage คือหน้าแรกของแอป
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
