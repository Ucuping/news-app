import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

class Detail extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "News App",
            style: TextStyle(color: Colors.black),
          ),
        ),
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(right: 22.0),
            child: GestureDetector(onTap: () {}, child: Icon(LineIcons.share)),
          )
        ],
      ),
      body: Container(
          decoration: BoxDecoration(color: Color(0xFFEEEEEE)),
          width: double.infinity,
          height: double.infinity,
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              child: Column(
                children: <Widget>[
                  Container(
                    // height: double.infinity,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Container(
                          padding: EdgeInsets.only(
                              left: 16, top: 10, right: 16, bottom: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Text(
                                  'Cak Nun di Markas PDIP: Presiden Saat Ini Belum Tepat untuk Indonesia',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  textAlign: TextAlign.start,
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Image.network(
                                'https://akcdn.detik.net.id/visual/2019/04/05/c939b57f-ef5e-4cb4-8fc6-54eb92629354_169.jpeg?w=650',
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'Jakarta, CNN Indonesia -- Budayawan Muhammad Ainun Nadjib alias Cak Nun  Indonesia menilai Indonesia, saat ini dipimpin oleh presiden yang belum tepat. Sehingga, tak bisa melampaui negara negara yang dianggap adikuasa, seperti Amerika dan Rusia.',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w300),
                                textAlign: TextAlign.start,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'Padahal, dia meyakini Indonesia bisa saja melampaui negara-negara itu. Sebab, menurutnya, peradaban di Indonesia negara terbangun dengan skala 18 generasi.',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w300),
                                textAlign: TextAlign.start,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                'Pernyataan itu ia sampaikan saat mengisi ceramah Sinau bersama Cak Nun di Masjid At-Taufiq, di Sekolah Partai PDIP, Lenteng Agung, Jakarta Selatan pada Minggu (11/4) malam. Saat memberi ceramah itu, Cak Nun persis duduk di samping dua elite PDIP, Hasto Kristiyanto dan Puan Maharani.',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w300),
                                textAlign: TextAlign.start,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                '"Wahai Amerika, wahai Rusia, wahai semua negara yang merasa kuat dan adikuasa. Jangan pikir kalian benar benar berkuasa karena kami adalah bangsa dengan peradaban dengan skala waktu 18 generasi," kata dia.',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w300),
                                textAlign: TextAlign.start,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                '"Sehingga ilmu kita, manajemen kita akan jauh melebihi kalian semua. Cuma sekarang belum tepat saja presidennya. Jangan marah," imbuhnya.',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w300),
                                textAlign: TextAlign.start,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                height: 130,
                                width: double.infinity,
                                margin: EdgeInsets.only(bottom: 10),
                                padding: EdgeInsets.symmetric(
                                    vertical: 6, horizontal: 6),
                                decoration: BoxDecoration(
                                    color: Colors.grey[50],
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10))),
                                child: Padding(
                                  padding: EdgeInsets.all(3.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        flex: 2,
                                        child: Container(
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 16, top: 4, right: 16),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  child: Text(
                                                    'Lihat Juga',
                                                    style: TextStyle(
                                                        fontSize: 15,
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        color:
                                                            Colors.redAccent),
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 22,
                                                ),
                                                Text(
                                                  'Andi Arief Penuhi Panggilan KPK Jadi Saksi Kasus Suap Proyek PPU',
                                                  style: TextStyle(
                                                    fontSize: 14,
                                                  ),
                                                  maxLines: 2,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                ),
                                                SizedBox(
                                                  height: 5,
                                                ),
                                                Text('11 Apr 2022',
                                                    style: TextStyle(
                                                        fontSize: 12,
                                                        color: Colors.grey))
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                          child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(8.0)),
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://akcdn.detik.net.id/visual/2019/03/06/341ab73f-b37c-435c-9c02-43405ddbb11e_169.jpeg?w=650'),
                                              fit: BoxFit.cover,
                                            )),
                                      ))
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Center(
                                child: RaisedButton(
                                  onPressed: () {},
                                  child: Text(
                                    'Comment',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  color: Colors.redAccent,
                                ),
                              )
                            ],
                          ),
                        )),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
