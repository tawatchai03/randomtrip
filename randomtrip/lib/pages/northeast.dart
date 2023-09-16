import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/cupertino.dart';
import 'package:randomtrip/pages/main.dart';
import 'package:randomtrip/county_nor/amnatcharoen.dart';
import 'package:randomtrip/county_nor/buengkan.dart';
import 'package:randomtrip/county_nor/buriram.dart';
import 'package:randomtrip/county_nor/chaiyaphum.dart';
import 'package:randomtrip/county_nor/kalasin.dart';
import 'package:randomtrip/county_nor/khonkaen.dart';
import 'package:randomtrip/county_nor/loei.dart';
import 'package:randomtrip/county_nor/mahasarakham.dart';
import 'package:randomtrip/county_nor/mukdahan.dart';
import 'package:randomtrip/county_nor/nakhonphanom.dart';
import 'package:randomtrip/county_nor/nakhonratchasima.dart';
import 'package:randomtrip/county_nor/nongbualamphu.dart';
import 'package:randomtrip/county_nor/nongkhai.dart';
import 'package:randomtrip/county_nor/roiet.dart';
import 'package:randomtrip/county_nor/sakonnakhon.dart';
import 'package:randomtrip/county_nor/sisaket.dart';
import 'package:randomtrip/county_nor/surin.dart';
import 'package:randomtrip/county_nor/ubonratchathani.dart';
import 'package:randomtrip/county_nor/udonthani.dart';
import 'package:randomtrip/county_nor/yasothon.dart';

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
                    iconAsset: "assets/images/img_58.png",
                    name: "กาฬสินธุ์",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return KalasinPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_59.png",
                    name: "ขอนแก่น",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return KhonkaenPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_60.png",
                    name: "ชัยภูมิ",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return ChaiyaphumPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_61.png",
                    name: "นครพนม",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return NakhonphanomPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_62.png",
                    name: "นครราชสีมา",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return NakhonratchasimaPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_63.png",
                    name: "บึงกาฬ",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return BuengkanPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_64.png",
                    name: "บุรีรัมย์",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return BuriramPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_65.png",
                    name: "มหาสารคาม",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return MahasarakhamPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_66.png",
                    name: "มุกดาหาร",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return MukdahanPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_67.png",
                    name: "ยโสธร",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return YasothonPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_68.png",
                    name: "ร้อยเอ็ด",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return RoietPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_69.png",
                    name: "เลย",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return LoeiPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_70.png",
                    name: "ศรีสะเกษ",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return SisaketPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_71.png",
                    name: "สกลนคร",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return SakonnakhonPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_72.png",
                    name: "สุรินทร์",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return SurinPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_73.png",
                    name: "หนองคาย",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return NongkhaiPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_74.png",
                    name: "หนองบัวลำภู",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return NongbualamphuPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_75.png",
                    name: "อำนาจเจริญ",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return AmnatcharoenPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_76.png",
                    name: "อุดรธานี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return UbonPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_77.png",
                    name: "อุบลราชธานี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return UdonPage();
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
