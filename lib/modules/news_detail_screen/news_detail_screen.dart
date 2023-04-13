import 'package:flutter/material.dart';

class NewsDetailScreen extends StatefulWidget {
  const NewsDetailScreen({
    super.key,
    required this.id,
  });
  final String id;

  @override
  State<NewsDetailScreen> createState() => _NewsDetailScreenState();
}

class _NewsDetailScreenState extends State<NewsDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              "https://travelakut.com/wp-content/uploads/2022/08/bandung-park-zoo-lembang.jpg",
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const [
                      Text(
                        'Lembang Park and Zoo',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Kalau liburan ke Bandung, daerah Lembang memang wajib banget dikunjungi. Bukan cuma karena udaranya yang dingin, Lembang juga punya banyak tempat wisata yang seru banget. Salah satunya , yang buka mulai akhir Desember 2019 lalu.\n\nMeski terhitung baru, Lembang Park and Zoo langsung populer bagi banyak wisatawan, baik lokal maupun dari daerah lainnya seperti Jakarta. Maklum, konsep Lembang Park and Zoo memang unik banget dan enggak seperti kebun binatang biasa pada umumnya.\n\nSesuai namanya, Lembang Park and Zoo mengombinasikan taman wisata yang luas dengan kebun binatang. Jadi pengunjung tidak hanya bisa bertemu dengan binatang saja, tetapi beraktivitas santai dengan berbagai fasilitas yang tersedia di Lembang Park and Zoo, dari naik kano di danau buatan, naik kuda, hingga berkeliling area Lembang Park and Zoo yang luas dengan scooter.\n\nSerunya, di Lembang Park and Zoo juga tersedia banyak restoran dan kafe yang istimewa, karena sambil makan kamu bisa melihat berbagai satwa di balik dinding kaca. Ada juga Neko Cat Cafe yang merupakan kafe di mana kamu juga bisa bermain dengan banyak kucing lucu dan terawat yang dipelihara di sini!\n\nSelain itu, Lembang Park and Zoo juga punya tempat-tempat bermain untuk anak-anak, dari Playground outdoor, Kereta Mini, Storyland yang punya banyak wahana seru, hingga sekolah riding untuk anak.\n\nTentu kamu juga bisa melihat berbagai satwa secara langsung, misalnya harimau, alpaca, burung merak, beruang madu, binturong, meerkat, tenggalung, hingga lutung budeng. Bagi pecinta burung, Lembang Park and Zoo juga cukup istimewa karena punya Bird Aviary, sebuah area semi indoor di mana puluhan burung hidup dan menyapa pengunjung.\n\nHarga tiket masuk Lembang Park and Zoo sendiri cukup murah karena hanya Rp 50.000 untuk Senin-Jumat dan Rp 70.000 untuk weekend, tanggal merah, atau cuti bersama. Anak-anak dengan tinggi di bawah 80cm juga bisa masuk gratis!\n\nTapi perlu dicatat kalau ada fasilitas-fasilitas di Lembang Park and Zoo yang punya tiket terpisah dan tidak termasuk biaya tiket masuk yah. Termasuk tiket masuk ke Rabbit House dan tiket masuk Bird Aviary yang harus dibeli terpisah.\n\nLembang Park and Zoo terletak di Jl. Kolonel Masturi No.171, Sukajaya, Lembang, Kabupaten Bandung Barat, Jawa Barat 40391. Kamu sudah bisa menemukan arah ke tempat wisata di Bandunng Barat ini dengan memasukkan Lembang Park & Zoo di Google Maps. Senin-Jumat: 09.00 WIB - 17.00 WIB Sabtu-Minggu: 08.00 WIB - 18.00 WIB.\n\nFasilitas dan Tempat-Tempat Paling Menarik di Lembang Park and Zoo.\n1. Bird Aviary\n2. Neko Cat Cafe\n3. Naik Kuda di Lembang Park Equastrian \n4. Berkeliling Lembang Park and Zoo dengan Scooter \n5. Fasilitas Bermain Anak\n\n',
                    maxLines: 100,
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class NewsDetailScreenHot extends StatefulWidget {
  const NewsDetailScreenHot({
    super.key,
    required this.newsDetailHot,
  });
  final String newsDetailHot;

  @override
  State<NewsDetailScreenHot> createState() => _NewsDetailScreenHotState();
}

class _NewsDetailScreenHotState extends State<NewsDetailScreenHot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              "https://assets.ayobandung.com/crop/0x0:0x0/750x500/webp/photo/2022/12/19/556202579.jpg",
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                children: [
                  const SizedBox(height: 10),
                  Row(
                    children: const [
                      Text(
                        'Rekomendasi 10 Wisata Bandung Terbaik 2023',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    'Bandung  adalah kota yang selalu ngangenin, bahkan bagi yang udah sering liburan ke Bandung sekalipun. Maklum, selain , Bandung juga penuh dengan objek wisata yang bikin kota ini jadi salah satu magnet wisata utama di Pulau Jawa.\n\nEnggak heran juga, tiap akhir pekan, ada ribuan atau bahkan puluhan ribu masyarakat Jakarta yang memilih Kota Bandung sebagai destinasi liburan pendek mereka! Apa aja sih sebenernya tempat wisata di Bandung yang bikin kota ini layak untuk dikunjungi dan dieksplor lagi? Cek daftar tempat wisata di Bandung ini untuk jadi referensimu saat liburan ke Kota Kembang. \n\n 1. Braga\n 2. Lembang Park and Zoo\n 3. Orchid Forest Cikole\n 4. The Great Asia Afrika\n 5. Dago Dream Park\n 6. Dusun Bambu Lembang\n 7. Fairy Garden\n 8. The Lodge Maribaya\n 9. Rumah Belanda\n 10. Grafika Cikole\n\nItulah rekomendasi 10 wisata di Bandung terbaik pada tahun 2023. Semoga bermanfaat!\n\n',
                    maxLines: 100,
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
