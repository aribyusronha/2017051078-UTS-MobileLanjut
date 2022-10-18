import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Image.asset('assets/yubis-logo.png'),
        backgroundColor: Colors.white,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.black,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.shopping_bag_rounded,
                color: Colors.black,
              ))
        ],
      ),
      body: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/dashboard/banner1.jpeg'),
                    fit: BoxFit.contain)),
          ),
          Card(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
              Text('Kategori'),
            ]),
          )
        ],
      ),
    );
  }
}
