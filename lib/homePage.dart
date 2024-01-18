import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.portrait) {
            return Center(
              child: Container(
                width: double.infinity,
                height: double.infinity,
                color: Colors.green,
                child: Image.network(
                    "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.zHUOHv8Tek5VhA04yxxGegHaE8%26pid%3DApi&f=1&ipt=032800dc2f62510d1897ec4cfa49f0f5e059484f6b0dd13b2cc85c40fb2c370d&ipo=images"),
              ),
            );
          } else {
            return Container(
              width: double.infinity,
              height: double.infinity,
              color: Colors.white,
              child: Image.network("https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%3Fid%3DOIP.vGMVPf5ASiDWLbpLoBieBwHaI9%26pid%3DApi&f=1&ipt=670446e023a8d46adf39b438682d5aa28bdcdc4611c22c68387a5ddabfbe3d8d&ipo=images"),
            );
          }
        },
      ),
    );
  }
}
