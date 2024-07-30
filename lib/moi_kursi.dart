import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MoiKursi extends StatefulWidget {
  const MoiKursi({super.key});

  @override
  State<MoiKursi> createState() => _MoiKursiState();
}

class _MoiKursiState extends State<MoiKursi> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Container(
            width: 328,
            height: 112,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 5,
                    color: Colors.black,
                  )
                ],
                color: Colors.white),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 110,
                  height: 112,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    image: DecorationImage(
                      image: AssetImage('images/sutunmuhrai grid.png'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    const Text(
                      "Анатомия",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: Colors.black),
                    ),
                    const Row(
                      children: [
                        Icon(
                          Icons.play_circle_outline_outlined,
                          size: 20,
                          color: Colors.blue,
                        ),
                        Text(
                          "20 уроков",
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.w400),
                        ),
                        Icon(
                          Icons.access_time,
                          size: 20,
                          color: Colors.green,
                        ),
                        Text(
                          "16 ч",
                          style: TextStyle(
                              fontSize: 10, fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                    const Row(
                      children: [
                        Text("Подписка:"),
                        Text("20 дней"),
                      ],
                    ),
                    Container(
                      width: 194,
                      height: 4,
                      decoration: BoxDecoration(
                        color: Color(0xffF5F5F5),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 32,
                            height: 4,
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(20)),
                          ),
                        ],
                      ),
                    ),
                  const  Padding(
                      padding:  EdgeInsets.only(right: 5),
                      child:  Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "6/20",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 12),
                          ),
                          SizedBox(
                            width: 150,
                          ),
                          Text("32%",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12))
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
