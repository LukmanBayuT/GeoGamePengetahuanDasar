// ignore_for_file: use_key_in_widget_constructors, camel_case_types, prefer_const_constructors, unnecessary_import, unused_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class playgame extends StatefulWidget {
  @override
  _playgameState createState() => _playgameState();
}

class _playgameState extends State<playgame> {
  var n = 0;
  var score = 0;
  List que = [
    questions(
        "Daerah Sidodadi memiliki jalan yang rusak, kendaraan sulit melintas. Konsep geografi yang dapat digunakan untuk mengkaji fenomena tersebut adalah konsep keterjangkauan…",
        "https://andimanwno.files.wordpress.com/2020/05/konsep-keterjangkauan-1.jpg",
        true),
    questions(
        "Jebres tidak dapat dijadikan perkebunan teh. Sedangkan di Ngargoyoso dapat ditumbuhi tanaman the sehingga dapat dijadikan sebagai perkebunan teh .Konsep geografi yang dapat digunakan untuk mengkaji wilayah tersebut adalah konsep lokasi",
        "https://upload.wikimedia.org/wikipedia/id/f/f4/Jebres.jpg",
        false),
    questions(
        "Sebagian besar penduduk Sukoharjo bekerja di Kota Solo sebagai penglaju. Hal ini menunjukkan hubungan saling ketergantungan antar kota. Konsep geografi yang digunakan untuk mengkaji fenomena tersebut adalah konsep interaksi dan interdependensi",
        "https://andimanwno.files.wordpress.com/2020/05/konsep-interaksi-interdependensi-e1590464301187.png",
        true),
    questions(
        "Longsor di Desa Cihanjuang yang terjadi pada 9 Januari 2021 mengakibatkan 22 orang luka ringan, 3 orang luka berat, dan  tewasnya 40 orang, longsor ini berdampak pada 1.126 jiwa. Fenomena tersebut dapat dikaji dengan prinsip deskripsi",
        "https://static.limawaktu.id/media/2021/01/11/material-longsor-yang-menimbun-pemukiman-warga-di-desa-cihanjuang-kecamatan-cimanggung-kabupaten-sumedang-jawa-barat-antara-2-5ffbf08fbcf46.jpg",
        true),
    questions(
        "Persebaran flora fauna di Indonesia tidak merata. Hal tersebut dikarenakan kondisi geografis antar wilayah yang berbeda. Prinsip geografi yang dapat digunakan untuk mengkaji fenomena tersebut adalah deskripsi",
        "https://1.bp.blogspot.com/-WgHE7TERDg0/X1YY_C2dgTI/AAAAAAAAA9I/tbVXCt0wE10TDBvJXUig6E9S_r2rKpdYQCLcBGAsYHQ/s1600/Flora-dan-Fauna.png",
        false),
    questions(
        "Kawasan karst adalah daerah yang terdiri atas batuan kapur yang berpori sehingga air di permukaan tanah selalu merembes dan mengalir ke dalam tanah. Kawasan Karst seluas 1.300 km² dapat dijumpai di bagian selatan Gunungkidul, Pacitan, dan Wonogiri yang biasa disebut Karst Gunung Sewu ini memiliki banyak keunikan sehingga dijadikan kawasan wisata, budaya, dan kawasan penelitian. Fenomena tersebut dapat dikaji menggunakan prinsip korologi ",
        "https://4.bp.blogspot.com/-8F5m9PVDUpk/V70niSp7vjI/AAAAAAAAAgs/IJM69r-WcPsIAfnnsjF_uA6h5Qfg2qCpwCLcB/s640/KARST.jpg",
        true),
    questions(
        "Daerah Gunung Kidul memiliki jenis tanah mediteran. Tanah mediteran merupakan jenis tanah kapur yang terjadi dari hasil proses pelapukan batuan kapur keras dan batuan sedimen. Tanah ini kurang subur sehingga tidak cocok untuk ditanami padi. Oleh karena itu, masyarakat menanam pohon jati atau singkong. Prinsip geografi yang dapat digunakan untuk mengkaji wilayah tersebut adalah korologi ",
        "https://asset.kompas.com/crops/jwk3Xz8_bFIov0DheRyUixzh9X4=/2x0:3002x2000/750x500/data/photo/2019/12/06/5de990d7894f3.jpg",
        false),
    questions(
        "Pada musim kemarau, tanah gambut akan mudah terbakar. Oleh karena itu, pemerintah harus lebih waspada pada saat musim kemarau di wilayah Hutan di Riau. Fenomena ini dapat dikaji dengan pendekatan ekologi",
        "https://blue.kumparan.com/image/upload/ar_16:9,c_fill,f_jpg,h_676,q_auto,w_1200/g_south,l_og_eq8i3n/co_rgb:ffffff,g_south_west,l_text:Heebo_20_bold:Konten%20ini%20diproduksi%20oleh:%0DBerita%20Hari%20Ini,x_126,y_26/pshqeborjxmzjoeypbbp.jpg",
        false),
    questions(
        "Pipa saluran tinja PT Bersihkita.com mengalami kebocoran. Masyarakat banyak dirugikan karena hal tersebut. Air bersih untuk keperluan MCK mengalami perubahan bau. Pendekatan geografi yang dapat digunakan untuk mengkaji fenomena tersebut adalah spasial",
        "https://cdns.klimg.com/merdeka.com/i/w/news/2020/12/02/1248853/540x270/pengertian-air-fungsi-karakteristik-beserta-sumbernya.jpg",
        false),
    questions(
        "Pendekatan yang dapat digunakan untuk mengkaji fenomena meletusnya Gunung Kelud yang terletak di perbatasan Kediri-Blitar dan menyebabkan hujan abu di banyak wilayah adalah pendekatan kompleks wilayah",
        "https://cdn0-production-images-kly.akamaized.net/nneAqo2UEg-AtwbLyy6Lh-rW8bE=/640x480/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/637319/original/kelud-disorot-dunia-140214a.jpg",
        true),
  ];

  void check(bool choice, BuildContext ctx) {
    if (choice == que[n].ans) {
      score = score + 1;
      final snackbar = SnackBar(
        content: Text('Benar Sekali!'),
        duration: Duration(milliseconds: 500),
        backgroundColor: Colors.green,
      );
      // ignore: deprecated_member_use
      Scaffold.of(ctx).showSnackBar(snackbar);
    } else {
      final snackbar = SnackBar(
        content: Text('Salah!'),
        duration: Duration(milliseconds: 500),
        backgroundColor: Colors.red,
      );
      // ignore: deprecated_member_use
      Scaffold.of(ctx).showSnackBar(snackbar);
    }
    setState(() {
      if (n < que.length - 1) {
        n = n + 1;
      } else {
        final snackbar = SnackBar(
          content: Text('Kuis Selesai Skor Kamu Adalah : $score/10 '),
          duration: Duration(seconds: 5),
          backgroundColor: Colors.lightBlueAccent,
        );
        // ignore: deprecated_member_use
        Scaffold.of(ctx).showSnackBar(snackbar);
        reset();
      }
    });
  }

  void reset() {
    setState(() {
      n = 0;
      score = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffE2F3F4),
        body: Builder(
          builder: (ctx) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                width: 300,
                height: 150,
                alignment: Alignment.center,
                child: Image.network(que[n].imgurl),
              ),
              SizedBox(
                height: 5,
              ),
              SizedBox(
                width: 700,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      que[n].que,
                      style: GoogleFonts.poppins(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // ignore: deprecated_member_use
                    RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                      child: Icon(
                        Icons.check,
                        color: Colors.black,
                      ),
                      color: Colors.greenAccent.shade700,
                      onPressed: () => check(true, ctx),
                    ),
                    // ignore: deprecated_member_use
                    RaisedButton(
                      onPressed: () => check(false, ctx),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15)),
                      child: Icon(Icons.close),
                      color: Colors.red.shade700,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Expanded(
                child: SizedBox(
                  width: 500,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Score: $score/10",
                        style: TextStyle(
                            color: Colors.blue.shade800,
                            fontSize: 12,
                            fontWeight: FontWeight.w800),
                      ),
                      InkWell(
                          onTap: () => reset(),
                          child: Text(
                            "Ulang Kuis",
                            style: TextStyle(
                                color: Colors.blue.shade800,
                                fontSize: 12,
                                fontWeight: FontWeight.w800),
                          ))
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class questions {
  final String que;
  final String imgurl;
  final bool ans;

  questions(this.que, this.imgurl, this.ans);
}
