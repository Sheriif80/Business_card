import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xffe2d1f9),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(
              flex: 30,
            ),
            const Center(
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 131,
                child: CircleAvatar(
                  radius: 130,
                  backgroundImage: AssetImage('images/logo.png'),
                ),
              ),
            ),
            const Center(
              child: Text(
                'Sherif Ashraf Ragab',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                  fontFamily: 'Righteous',
                ),
              ),
            ),
            const Center(
              child: Text(
                '"Flutter Developer"',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                  fontFamily: 'Raleway',
                ),
              ),
            ),
            const Divider(
              color: Colors.black,
              height: 16,
              thickness: 2.0,
              endIndent: 55,
              indent: 55,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              margin: const EdgeInsets.symmetric(vertical: 6, horizontal: 16),
              child: const ListTile(
                leading: Icon(
                  Icons.phone_android_rounded,
                  size: 30,
                  color: Colors.blueAccent,
                ),
                title: Text(
                  '+201149968536',
                  style: TextStyle(
                    fontSize: 21,
                    fontFamily: 'Raleway',
                  ),
                ),
              ),
            ),
            const Spacer(
              flex: 1,
            ),
            Center(
              child: Card(
                margin: const EdgeInsets.symmetric(vertical: 6, horizontal: 16),
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const ListTile(
                  leading: Icon(
                    Icons.email_sharp,
                    color: Colors.blueAccent,
                    size: 30,
                  ),
                  title: Text(
                    'Sherifashraf1054@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Raleway',
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              margin: const EdgeInsets.symmetric(vertical: 6, horizontal: 16),
              child: const ListTile(
                leading: Icon(
                  Icons.home,
                  size: 30,
                  color: Colors.blueAccent,
                ),
                title: Text(
                  'Egypt / Minya / Taqwa St.',
                  style: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Raleway',
                  ),
                ),
              ),
            ),
            const Spacer(
              flex: 80,
            )
          ],
        ),
      ),
    );
  }
}
