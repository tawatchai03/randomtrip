import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/cupertino.dart';
import 'package:randomtrip/pages/main.dart';
import 'package:randomtrip/county_s/chumphon.dart';
import 'package:randomtrip/county_s/krabi.dart';
import 'package:randomtrip/county_s/nakhonsi.dart';
import 'package:randomtrip/county_s/narathiwat.dart';
import 'package:randomtrip/county_s/pattani.dart';
import 'package:randomtrip/county_s/phangnga.dart';
import 'package:randomtrip/county_s/phattalung.dart';
import 'package:randomtrip/county_s/phuket.dart';
import 'package:randomtrip/county_s/ranong.dart';
import 'package:randomtrip/county_s/satun.dart';
import 'package:randomtrip/county_s/songkhla.dart';
import 'package:randomtrip/county_s/suratthani.dart';
import 'package:randomtrip/county_s/trang.dart';
import 'package:randomtrip/county_s/yala.dart';

class SouthernPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _SouthernPageState();
  }
}

// ignore: must_be_immutable
class _SouthernPageState extends StatelessWidget {
  bool showBtmAppBr = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ภาคใต้'),
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
                    iconAsset: "assets/images/img_78.png",
                    name: "กระบี่",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return krabiPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_79.png",
                    name: "ชุมพร",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return chumphonPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_80.png",
                    name: "ตรัง",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return trangPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_81.png",
                    name: "นครศรีธรรมราช",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return nakhonsiPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_82.png",
                    name: "นราธิวาส",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return narathiwatPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_83.png",
                    name: "ปัตตานี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return pattaniPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_84.png",
                    name: "พังงา",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return phangngaPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_85.png",
                    name: "พัทลุง",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return phattalungPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_86.png",
                    name: "ภูเก็ต",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return phuketPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_87.png",
                    name: "ยะลา",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return yalaPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_88.png",
                    name: "ระนอง",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return ranongPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_89.png",
                    name: "สงขลา",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return songkhlaPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_90.png",
                    name: "สตูล",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return satunPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_91.png",
                    name: "สุราษฎร์ธานี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return suratthaniPage();
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
