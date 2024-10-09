import 'package:flutter/material.dart';
import 'package:submission/makanan_card.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          bottom: false,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 24,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 24,
                ),
                child: Text(
                  'Makanan Khas Aceh',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Padding(
                padding: EdgeInsets.only(left: 24),
                child: Text(
                  'Kuliner Terbaik',
                  style: TextStyle(
                    fontSize: 16,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Expanded(
                child: MakananCard(),
              ),
            ],
          )),
    );
  }
}
