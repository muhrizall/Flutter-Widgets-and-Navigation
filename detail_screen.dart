import 'package:flutter/material.dart';
import 'package:navigation_example/screens/detail/portofolio.dart';
import 'package:navigation_example/widgets/photo_avatar.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: SizedBox(
            width: double.infinity,
            child: Column(
              children: [
                PhotoAvatar(),
                const SizedBox(
                  height: 16,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Nama\t\t\t\t: Muhamad Rizal ',
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold, height: 2),
                    ),
                    Text('Usia\t\t\t\t\t\t\t: 24thn ',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            height: 2)),
                    Text(
                      'Bidang\t\t: ',
                      style: TextStyle(
                          fontSize: 20, fontWeight: FontWeight.bold, height: 2),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        children: [
                          Text(
                            '- Multimedia',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                height: 2),
                          ),
                          Text(
                            '- Networking',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                height: 2),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
