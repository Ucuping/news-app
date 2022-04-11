import 'package:custom_radio_grouped_button/custom_radio_grouped_button.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';

class Item extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xFFEEEEEE),
        ),
        child: Column(
          children: [
            Row(
              children: [
                Padding(padding: EdgeInsets.only(top: 60.0, bottom: 8.0)),
                Expanded(
                  flex: 8,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Column(children: [
                      CustomRadioButton(
                        enableShape: true,
                        elevation: 0,
                        autoWidth: true,
                        padding: 1,
                        unSelectedColor: Color(0xFFEEEEEE),
                        selectedBorderColor: Colors.blue,
                        unSelectedBorderColor: Color(0xFFEEEEEE),
                        buttonTextStyle: ButtonTextStyle(textStyle: TextStyle(fontSize: 12)),
                        buttonLables: [
                          "All",
                          "Business",
                          "Gadget",
                          "Sport",
                          "Video",
                          "News"
                        ],
                        buttonValues: [
                          "All",
                          "Business",
                          "Gadget",
                          "Sport",
                          "Video",
                          "News"
                        ],
                        radioButtonValue: (val) => print(val),
                        selectedColor: Colors.blue,
                      )
                    ]),
                  ),
                ),
                SizedBox(
                  height: 25,
                  child: VerticalDivider(
                    width: 20,
                    thickness: 2,
                    // indent: 20,
                    endIndent: 0,
                    color: Colors.grey,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        LineIcons.filter,
                        size: 20,
                      )),
                )
              ],
            ),
            Container(
              decoration: BoxDecoration(color: Color(0xFFEEEEEE)),
              // height: double.infinity,
              height: MediaQuery.of(context).size.height,
              width: double.infinity,
              child:
                  // SingleChildScrollView(
                  // child:
                  Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                child: Column(
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/detail');
                      },
                      child: Container(
                        height: 130,
                        width: double.infinity,
                        margin: EdgeInsets.only(bottom: 10),
                        padding: EdgeInsets.symmetric(vertical: 6, horizontal: 6),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(10))),
                        child: Padding(
                          padding: EdgeInsets.all(3.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 2,
                                child: Container(
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 16, top: 4, right: 16),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: Text(
                                            'Momen Marquez Nyaris Ambruk di 6 Lap Sisa MotoGP Amerika',
                                            style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 22,
                                        ),
                                        Text(
                                          'Mark Marquez',
                                          style: TextStyle(fontSize: 14, color: Colors.redAccent),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text('11 Apr 2022', style: TextStyle(fontSize: 12, color: Colors.grey))
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                    image: DecorationImage(
                                      image: NetworkImage('https://akcdn.detik.net.id/visual/2022/04/08/jelang-motogp-amerika-2022-1_169.jpeg?w=650'),
                                      fit: BoxFit.cover,
                                    )),
                              )),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/detail');
                      },
                      child: Container(
                        height: 130,
                        width: double.infinity,
                        margin: EdgeInsets.only(bottom: 10),
                        padding: EdgeInsets.symmetric(vertical: 6, horizontal: 6),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(10))),
                        child: Padding(
                          padding: EdgeInsets.all(3.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 2,
                                child: Container(
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 16, top: 4, right: 16),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: Text(
                                            'Andi Arief Penuhi Panggilan KPK Jadi Saksi Kasus Suap Proyek PPU',
                                            style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 22,
                                        ),
                                        Text(
                                          'Andi Arief',
                                          style: TextStyle(fontSize: 14, color: Colors.redAccent),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text('11 Apr 2022', style: TextStyle(fontSize: 12, color: Colors.grey))
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                    image: DecorationImage(
                                      image: NetworkImage('https://akcdn.detik.net.id/visual/2019/03/06/341ab73f-b37c-435c-9c02-43405ddbb11e_169.jpeg?w=650'),
                                      fit: BoxFit.cover,
                                    )),
                              )),
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/detail');
                      },
                      child: Container(
                        height: 130,
                        width: double.infinity,
                        margin: EdgeInsets.only(bottom: 10),
                        padding: EdgeInsets.symmetric(vertical: 6, horizontal: 6),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(10))),
                        child: Padding(
                          padding: EdgeInsets.all(3.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 2,
                                child: Container(
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 16, top: 4, right: 16),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: Text(
                                            'Cak Nun di Markas PDIP: Presiden Saat Ini Belum Tepat untuk Indonesia',
                                            style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 22,
                                        ),
                                        Text(
                                          'Cak Nun',
                                          style: TextStyle(fontSize: 14, color: Colors.redAccent),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text('11 Apr 2022', style: TextStyle(fontSize: 12, color: Colors.grey))
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                    image: DecorationImage(
                                      image: NetworkImage('https://akcdn.detik.net.id/visual/2019/04/05/c939b57f-ef5e-4cb4-8fc6-54eb92629354_169.jpeg?w=650'),
                                      fit: BoxFit.cover,
                                    )),
                              ))
                            ],
                          ),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, '/detail');
                      },
                      child: Container(
                        height: 130,
                        width: double.infinity,
                        margin: EdgeInsets.only(bottom: 10),
                        padding: EdgeInsets.symmetric(vertical: 6, horizontal: 6),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.all(Radius.circular(10))),
                        child: Padding(
                          padding: EdgeInsets.all(3.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 2,
                                child: Container(
                                  child: Padding(
                                    padding: EdgeInsets.only(left: 16, top: 4, right: 16),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: Text(
                                            'Cak Nun di Markas PDIP: Presiden Saat Ini Belum Tepat untuk Indonesia',
                                            style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 22,
                                        ),
                                        Text(
                                          'Cak Nun',
                                          style: TextStyle(fontSize: 14, color: Colors.redAccent),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text('11 Apr 2022', style: TextStyle(fontSize: 12, color: Colors.grey))
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                    image: DecorationImage(
                                      image: NetworkImage('https://akcdn.detik.net.id/visual/2019/04/05/c939b57f-ef5e-4cb4-8fc6-54eb92629354_169.jpeg?w=650'),
                                      fit: BoxFit.cover,
                                    )),
                              ))
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // ),
            )
          ],
        ));
  }
}
