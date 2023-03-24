import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Portofolio extends StatelessWidget {
  const Portofolio({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Portofolio'),
      ),
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
                  'Project',
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 0),
                child: Text('Project Design In Daily',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        height: -2,
                        color: Color.fromARGB(64, 72, 82, 70))),
              ),
              // PhotoAvatar(),
              SizedBox(
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Text(
                    'Check This Out !!!',
                    style: TextStyle(
                        fontSize: 20, fontWeight: FontWeight.bold, height: 1),
                  ),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.black,
                    child: FlutterLogo(
                      size: 100,
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        color: Colors.yellowAccent,
                        child: FlutterLogo(
                          size: 100,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        color: Colors.greenAccent,
                        child: FlutterLogo(size: 100),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
