import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:randomtrip/screens/home.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter/cupertino.dart';
import 'package:randomtrip/pages/northern.dart';
import 'package:randomtrip/pages/centralregion.dart';
import 'package:randomtrip/pages/northeast.dart';
import 'package:randomtrip/pages/southern.dart';
import 'package:randomtrip/pages/eastern.dart';
import 'package:randomtrip/pages/westernregion.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _MainPageState();
  }
}

class _MainPageState extends StatelessWidget {
  final bool showBtmAppBr = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('ไปเที่ยวไหนดี'),
      ),
      body: Container(
        child: ListView(
          children: [
            LimitedBox(
              maxHeight: 200,
              child: PageView(
                //controller: PageController(),
                children: [
                  AdsSlideCard(
                    slideImage: "assets/images/banner.jpg",
                    urlToLaunch: "https://dunlike.com/",
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "ไปเที่ยวภาคไหนดี",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: GridView.count(
                crossAxisCount: 2,
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                children: [
                  MenuFeature(
                    iconAsset: "assets/images/img_1.png",
                    name: "ภาคเหนือ",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return NorthernPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_2.png",
                    name: "ภาคกลาง",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return CentralregionPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_3.png",
                    name: "ภาคใต้",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return SouthernPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_4.png",
                    name: "ภาคอีสาน",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return NortheastPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_5.png",
                    name: "ภาคตะวันออก",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return EasternPage();
                      }));
                    },
                  ),
                  MenuFeature(
                    iconAsset: "assets/images/img_6.png",
                    name: "ภาคตะวันตก",
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (_) {
                        return WesternregionPage();
                      }));
                    },
                  )
                ],
              ),
            ),
            Container(
              color: Colors.grey[200],
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "สถานที่ท่องเที่ยวที่แนะนำ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: LimitedBox(
                maxHeight: 220,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    TrendingCard(
                      imgCard: "assets/images/image_4.jpg",
                    ),
                    TrendingCard(
                      imgCard: "assets/images/image_1.jpg",
                    ),
                    TrendingCard(
                      imgCard: "assets/images/image_3.jpg",
                    ),
                    TrendingCard(
                      imgCard: "assets/images/image_2.jpg",
                    )
                  ],
                ),
              ),
            ),
            Container(
              color: Colors.grey[200],
              height: 10,
            ),
            PromoteShopCard(
              imgPromote: "assets/images/banner.jpg",
            ),
            Container(
              color: Colors.grey[200],
              height: 10,
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

class PromoteShopCard extends StatelessWidget {
  final String imgPromote;
  PromoteShopCard({
    required this.imgPromote,
  });
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
        height: 200,
        child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              imgPromote,
              fit: BoxFit.fill,
            )),
      ),
    );
  }
}

class TrendingCard extends StatelessWidget {
  final String imgCard;
  TrendingCard({
    required this.imgCard,
  });
  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Container(
        height: 200,
        width: 200,
        child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(
              imgCard,
              fit: BoxFit.cover,
            )),
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

class AdsSlideCard extends StatelessWidget {
  final String slideImage;
  final String urlToLaunch;

  AdsSlideCard({
    required this.slideImage,
    required this.urlToLaunch,
  });
  void _launchURL() async {
    if (await canLaunch(urlToLaunch)) {
      await launch(urlToLaunch);
    } else {
      throw 'Could not launch $urlToLaunch';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: _launchURL,
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          child: Container(
              height: 200,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset(
                  slideImage,
                  fit: BoxFit.fill,
                ),
              )),
        ),
      ),
    );
  }
}
