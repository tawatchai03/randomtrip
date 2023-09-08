import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/cupertino.dart';
import 'package:randomtrip/screens/home.dart';
import 'package:randomtrip/county_c/phetchabun.dart';
import 'package:randomtrip/county_c/sukhothai.dart';
import 'package:randomtrip/county_c/phitsanulok.dart';
import 'package:randomtrip/county_c/kamphaengphet.dart';
import 'package:randomtrip/county_c/phichit.dart';
import 'package:randomtrip/county_c/angthong.dart';
import 'package:randomtrip/county_c/ayutthaya.dart';
import 'package:randomtrip/county_c/bangkok.dart';
import 'package:randomtrip/county_c/chainat.dart';
import 'package:randomtrip/county_c/lopburi.dart';
import 'package:randomtrip/county_c/nakhonnayok.dart';
import 'package:randomtrip/county_c/nakhonpathom.dart';
import 'package:randomtrip/county_c/nakhonsawan.dart';
import 'package:randomtrip/county_c/nonthaburi.dart';
import 'package:randomtrip/county_c/pathumthani.dart';
import 'package:randomtrip/county_c/samutprakan.dart';
import 'package:randomtrip/county_c/samutsakhon.dart';
import 'package:randomtrip/county_c/samutsongkhram.dart';
import 'package:randomtrip/county_c/saraburi.dart';
import 'package:randomtrip/county_c/singburi.dart';
import 'package:randomtrip/county_c/suphanburi.dart';
import 'package:randomtrip/county_c/uthaithani.dart';

class CentralregionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _CentralregionPageState();
  }
}

// ignore: must_be_immutable
class _CentralregionPageState extends StatelessWidget {
  bool showBtmAppBr = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ภาคกลาง'),
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
                    iconAsset: "assets/images/img_43.png",
                    name: "กรุงเทพฯ",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return BangkokPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_52.png",
                    name: "ปทุมธานี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return PathumthaniPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_51.png",
                    name: "นนทบุรี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return NonthaburiPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_53.png",
                    name: "พระนครศรีอยุธยา",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return AyutthayaPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_47.png",
                    name: "นครนายก",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return NakhonnayokPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_48.png",
                    name: "นครปฐม",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return NakhonpathomPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_49.png",
                    name: "นครสวรรค์",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return NakhonsawanPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_45.png",
                    name: "ชัยนาท",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return ChainatPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_57.png",
                    name: "ลพบุรี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return LopburiPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_50.png",
                    name: "สมุทรปราการ",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return SamutprakanPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_39.png",
                    name: "สุโขทัย",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return SukhothaiPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_55.png",
                    name: "พิษณุโลก",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return PhitsanulokPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_44.png",
                    name: "กำแพงเพชร",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return KamphaengphetPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_56.png",
                    name: "เพชรบูรณ์",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return PhetchabunPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_54.png",
                    name: "พิจิตร",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return PhichitPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_35.png",
                    name: "สมุทรสงคราม",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return SamutsongkhramPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_36.png",
                    name: "สมุทรสาคร",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return SamutsakhonPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_37.png",
                    name: "สระบุรี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return SaraburiPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_38.png",
                    name: "สิงห์บุรี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return SingburiPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_40.png",
                    name: "สุพรรณบุรี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return SuphanburiPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_41.png",
                    name: "อ่างทอง",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return AngthongPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_42.png",
                    name: "อุทัยธานี",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return UthaithaniPage();
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
