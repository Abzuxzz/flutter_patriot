import 'package:flutter/material.dart';

void main() => runApp(TampilFemale());

class TampilFemale extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Female Patriot"),
      ),
      body: PageView(
        children: <Widget>[
          _createPageFemale(
              "Rasuna Said ",
              "https://cdns.klimg.com/merdeka.com/i/w/tokoh/2012/03/15/4608/80x120/rasuna-said.jpg",
              "Hajjah Rangkayo Rasuna Said adalah seorang pejuang kemerdekaan Indonesia yang telah menerima penghargaan sebagai pahlawan nasional Indonesia dari pemerintah. Ia merupakan pejuang yang dengan gigih memperjuangkan persamaan hak antara laki-laki dan perempuan, sama seperti perjuangan yang dilakukan oleh Ibu Kartini. HR Rasuna Said dikenal sebagai sosok yang berkemauan keras dan memiliki pengetahuan yang luas."
                  "Pada masa kecilnya, ia telah mengenyam pendidikan Islam di pesantren. Pada saat sekolah inilah, ia pernah menjadi satu-satunya santri perempuan. Sejak saat itu, Rasuna Said sangat memperhatikan kemajuan dan pendidikan bagi kaum perempuan. Ia menilai bahwa perjuangan tersebut tidak hanya bisa dilakukan melalui jalur pendidikan, namun bisa dilakukan juga dengan perjuangan politik. Kemudian, ia memulai perjuangannya untuk membela kaum perempuan dengan bergabung di Sarekat Rakyat sebagai sekretaris cabang."
                  "Setelah itu, ia menjadi anggota Persatuan Muslim Indonesia. Karena kemampuan dan cara pikirnya yang sangat kritis, ia sempat ditangkap dan dipenjara oleh pemerintah Belanda pada tahun 1932. Rasuna Said juga tercatat sebagai wanita pertama yang terkena hukum Speek Delict, yaitu hukum pemerintahan Belanda yang menyatakan bahwa siapapun dapat dihukum karena berbicara menentang Belanda."
                  "Pada masa penjajahan Jepang, Rasuna Said merupakan salah satu pendiri organisasi pemuda Nippon Raya. Dalam karir politiknya, HR Rasuna Said pernah menjabat sebagai DPR RIS dan kemudian menjadi anggota Dewan Pertimbangan Agung sejak tahun 1959 sampai meninggal. Rasuna Said diangkat sebagai salah satu pahlawan nasional berdasarkan Surat Keputusan Presiden R.I. No. 084/TK/Tahun 1974 tanggal 13 Desember 1974. Untuk mengenang jasanya dalam memperjuangkan kemerdekaan Indonesia, nama HR Rasuna Said diabadikan sebagai salah satu nama jalan protokol di kawasan Kuningan, Jakarta Selatan."
                  "Riset dan analisa oleh Pilar Asa Susila "),
//          _createPageFemale(
//              "Raden Adjeng Kartini",
//              "https://cdns.klimg.com/merdeka.com/i/w/tokoh/2012/02/27/3316/200x300/raden-adjeng-kartini.jpg",
//              "Raden Adjeng Kartini atau Raden Ayu Kartini merupakan sosok wanita pribumi yang dilahirkan dari keturunan bangsawan anak ke 5 dari 11 bersaudara ini merupakan sosok wanita yang sangat antusias dengan pendidikan dan ilmu pengetahuan. Kartini sangat gemar membaca dan menulis,tapi sangat di sayangkan orang tuanya mengharuskan Kartini menimba ilmu hanya sampai sekolah dasar karena harus dipingit tetapi karena tekad bulat kartini untuk mencapai cita citanya, Kartini mulai mengembangkan dengan belajar menulis dan membaca bersama teman sesama perempuannya, saat itu juga Kartini juga belajar bahasa Belanda.
//
//              "Kartini tidak pernah patah semangat,dengan rasa keingintahuan yang sangat besar, kartini ingin selalu membaca surat surat kabar, buku buku dan majalah eropa dari situlah terlintas ide untuk memajukan wanita wanita Indonesia dari segala keterbelakangan.ditambah dengan kemampuannya berbahasa Belanda, Kartini juga surat menyurat dengan korespondensi dari Belanda.
//
//          "Sempat terjadi surat menyurat antara Kartini dan Mr.J.H Abendanon untuk pengajuan beasiswa di negeri Belanda, tetapi semua itu tidak pernah terjadi dikarenakan Kartini harus menikah pada 12 November 1903 dengan Raden Adipati Joyodiningrat yang pernah menikah 3 kali.
//
//              "Perjuangan Kartini tidak berhenti setelah menikah, beruntung Kartini memiliki suami yang selalu mendukung akan cita citanya untuk memperjuangkan pendidikan dan martabat kaum perempuan, dari situlah Kartini mulai memperjuangkan untuk didirikannya sekolah Kartini pada tahun 1912 di Semarang. Pendirian sekolah wanita tersebut berlanjut di Surabaya, Jogjakarta, Malang, Madiun, Cirebon. Sekolah kartini didirikan oleh yayasan kartini, adapun yayasan Kartini sendiri didirikan oleh keluarga Van Deventer dan Tokoh Politik etis.
//
//          "Kartini meninggal Selang beberapa hari setelah melahirkan anak pertama bernama R.M Soesalit pada 13 September 1904, tepatnya 4 hari setelah kelahiran R.M Soesalit, saat itu usia Kartini masih telatif muda di usia 25 tahun.
//
//              "Setelah kematian Kartini, seorang Menteri Kebudayaan, Agama, dan Kerajinan Hindia Belanda Mr.J.H Abendanon mulai membukukan surat menyurat kartini dengan teman temannya di eropa dengan judul  “DOOR DUISTERNIS TOT LICHT” yang artinya “Habis Gelap Terbitlah Terang”.
//
//          "Raden Ajeng Kartini sendiri adalah pahlawan yang mengambil tempat tersendiri di hati kita dengan segala cita-cita, tekad, dan perbuatannya. Ide-ide besarnya telah mampu menggerakkan dan mengilhami perjuangan kaumnya dari kebodohan yang tidak disadari pada masa lalu. Dengan keberanian dan pengorbanan yang tulus, dia mampu menggugah kaumnya dari belenggu diskriminasi."),
//          _createPageFemale(
//              "Tjoet Njak Dhien ",
          // "https://cdns.klimg.com/merdeka.com/i/w/tokoh/2012/03/15/4562/80x120/tjoet-njak-dhien.jpg",
          //deskripsi),
//          _createPageFemale(nama, gambar, deskripsi),
//          _createPageFemale(nama, gambar, deskripsi),
        ],
      ),
    );
  }

  Widget _createPageFemale(
    String nama,
    String gambar,
    String deskripsi,
  ) {
    return Container(
      child: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image(
              image: NetworkImage(gambar),
              height: 300.0,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(nama,
                style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold)),
          ),
          Divider(
            thickness: 4.0,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              deskripsi,
              style: TextStyle(
                fontSize: 16.0,
              ),
              textAlign: TextAlign.justify,
            ),
          )
        ],
      ),
    );
  }
}
