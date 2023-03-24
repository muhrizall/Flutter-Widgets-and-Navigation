import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:navigation_example/main.dart';
import 'package:navigation_example/screens/detail/portofolio.dart';
import 'package:navigation_example/widgets/photo_avatar.dart';
import '../screens/my_icons.dart';
import 'detail/detail_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Color.fromARGB(217, 217, 217, 217),
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 69),
                child: Text(
                  'Profile',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 0),
                child: Text(
                    'Project Widget & Navigation Edspert Batch 12 Flutter.',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        height: -3,
                        color: Color.fromARGB(64, 72, 82, 70))),
              ),
              PhotoAvatar(),
              SizedBox(
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Text(
                    'About Me',
                    style: TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold, height: 2),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return DetailScreen();
                        },
                      ),
                    );
                  },
                  child: Text('Profile'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return Portofolio();
                        },
                      ),
                    );
                  },
                  child: Text('Portofolio'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
