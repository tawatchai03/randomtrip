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
import 'package:randomtrip/county_n/uttaradit.dart';
import 'package:randomtrip/county_n/tak.dart';

class NortheastPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _NortheastPageState();
  }
}

// ignore: must_be_immutable
class _NortheastPageState extends StatelessWidget {
  bool showBtmAppBr = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ภาคอีสาน'),
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
                    name: "กาฬสินธุ์",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return ChiangmaiPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_8.png",
                    name: "ขอนแก่น",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return ChiangraiPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_9.png",
                    name: "ชัยภูมิ",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return MaehongsonPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_12.png",
                    name: "นครพนม",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return LamphunPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_11.png",
                    name: "นครราชสีมา",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return LampangPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_11.png",
                    name: "บึงกาฬ",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return PhayaoPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_13.png",
                    name: "บุรีรัมย์",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return PhraePage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_20.png",
                    name: "มหาสารคาม",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return NanPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_14.png",
                    name: "มุกดาหาร",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return UttaraditPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_15.png",
                    name: "ยโสธร",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return TakPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_15.png",
                    name: "ร้อยเอ็ด",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return TakPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_15.png",
                    name: "เลย",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return TakPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_15.png",
                    name: "ศรีสะเกษ",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return TakPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_15.png",
                    name: "สกลนคร",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return TakPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_15.png",
                    name: "สุรินทร์",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return TakPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_15.png",
                    name: "หนองคาย",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return TakPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_15.png",
                    name: "หนองบัวลำภู",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return TakPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_15.png",
                    name: "อำนาจเจริญ",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return TakPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_15.png",
                    name: "อุดรธานี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return TakPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_15.png",
                    name: "อุบลราชธานี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return TakPage();
                      }));
                    },
                  )
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
