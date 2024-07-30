import 'package:flutter/material.dart';
import 'package:pagess/moi_kursi.dart';

class OkhironPage extends StatelessWidget {
  const OkhironPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(("Мои курсы")),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              height: 620,
              width: double.infinity,
              child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: 14,
                  itemBuilder: (context, index) {
                    return MoiKursi();
                  }),
            ),
          ),
        ],
      ),
    );
  }
}
