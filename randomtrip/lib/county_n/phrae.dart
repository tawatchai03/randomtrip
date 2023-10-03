import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:randomtrip/screens/home.dart';
import 'package:randomtrip/pages/main.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/cupertino.dart';
import 'dart:math';
import 'dart:async';

class PhraePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _PhraePageState();
  }
}

// ignore: must_be_immutable
class _PhraePageState extends StatelessWidget {
  bool showBtmAppBr = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('จังหวัดแพร่'),
      ),
      body: Center(
        child: RandomTravelScreen(), // เรียกใช้งานหน้าจอสุ่มเที่ยว
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

class TravelPlace {
  final String placeName;
  final String imagePath;
  final String address;
  final String googleMapsLink;
  final String openingHours;

  TravelPlace({
    required this.placeName,
    required this.imagePath,
    required this.address,
    required this.googleMapsLink,
    required this.openingHours,
  });
}

List<TravelPlace> travelPlaces = [
  TravelPlace(
    placeName: 'พระแก้วมรกต',
    imagePath: 'assets/images/image_1.jpg',
    address: 'ที่อยู่ 1',
    googleMapsLink: 'https://goo.gl/maps/AWptWNfhCiVn8t3A9',
    openingHours: '09:00 AM - 05:00 PM',
  ),
  TravelPlace(
    placeName: 'วัดอรุณราชวราราม',
    imagePath: 'assets/images/image_2.jpg',
    address: 'ที่อยู่ 1',
    googleMapsLink: 'https://goo.gl/maps/AWptWNfhCiVn8t3A9',
    openingHours: '09:00 AM - 05:00 PM',
  ),
  TravelPlace(
    placeName: 'วัดโพธิ์ ท่าเตียน',
    imagePath: 'assets/images/image_3.jpg',
    address: 'ที่อยู่ 1',
    googleMapsLink: 'https://goo.gl/maps/AWptWNfhCiVn8t3A9',
    openingHours: '09:00 AM - 05:00 PM',
  ),
  TravelPlace(
    placeName: 'วัดเบญจมบพิตรดุสิตวนาราม',
    imagePath: 'assets/images/image_4.jpg',
    address: 'ที่อยู่ 1',
    googleMapsLink: 'https://goo.gl/maps/AWptWNfhCiVn8t3A9',
    openingHours: '09:00 AM - 05:00 PM',
  ),
];

final random = Random();
const initialDuration = Duration(milliseconds: 50);
const minDuration = Duration(milliseconds: 0);

TravelPlace getRandomTravelPlace() {
  return travelPlaces[random.nextInt(travelPlaces.length)];
}

class RandomTravelScreen extends StatefulWidget {
  @override
  _RandomTravelScreenState createState() => _RandomTravelScreenState();
}

class _RandomTravelScreenState extends State<RandomTravelScreen> {
  TravelPlace? currentTravelPlace;
  late Duration duration;
  Timer? _timer;

  void startRandomizing() {
    duration = initialDuration;
    _timer = Timer.periodic(duration, (timer) {
      setState(() {
        currentTravelPlace = getRandomTravelPlace();
      });
      duration = duration - Duration(milliseconds: 1);
      if (duration < minDuration) {
        duration = minDuration;
      }
      if (duration == minDuration) {
        _timer?.cancel();
      }
    });
  }

  void stopRandomizing() {
    _timer?.cancel();
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        if (currentTravelPlace != null)
          Column(
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: Image.asset(
                  currentTravelPlace!.imagePath,
                  height: 150,
                  width: 250,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                'สถานที่เที่ยวที่คุณได้คือ:',
                style: TextStyle(fontSize: 18),
              ),
              Text(
                currentTravelPlace!
                    .placeName, // Display the selected place name
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => YourDetailsScreen(
                        travelPlace: currentTravelPlace!,
                      ),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  alignment: Alignment.center,
                ),
                child: Text('ดูรายละเอียด'),
              ),
            ],
          ),
        SizedBox(height: 40),
        ElevatedButton(
          onPressed: startRandomizing,
          onLongPress: stopRandomizing,
          style: ElevatedButton.styleFrom(
            alignment: Alignment.center,
          ),
          child: Text('เริ่มสุ่มที่เที่ยว'),
        ),
      ],
    );
  }
}

// Replace 'YourDetailsScreen' with the appropriate widget/screen that shows the details of the selected travel place.
// ignore: must_be_immutable
class YourDetailsScreen extends StatelessWidget {
  bool showBtmAppBr = true;
  final TravelPlace travelPlace;

  YourDetailsScreen({required this.travelPlace});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('รายละเอียดสถานที่เที่ยว'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Image.asset(
                travelPlace.imagePath,
                height: 150,
                width: 250,
                fit: BoxFit.cover,
              ),
            ),
            Text(
              'สถานที่เที่ยว: ${travelPlace.placeName}',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Text(
              'ที่อยู่: ${travelPlace.address}',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              'เวลาเปิดให้เข้าชม: ${travelPlace.openingHours}',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 40),
            ElevatedButton(
              onPressed: () async {
                if (await canLaunch(travelPlace.googleMapsLink)) {
                  await launch(travelPlace.googleMapsLink);
                } else {
                  // Handle the case when the URL cannot be launched.
                  print('Could not launch ${travelPlace.googleMapsLink}');
                }
              },
              style: ElevatedButton.styleFrom(
                alignment: Alignment.center,
              ),
              child: Text('ดูแผนที่ Google Maps'),
            ),

            // Add more details about the travel place as needed.
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
