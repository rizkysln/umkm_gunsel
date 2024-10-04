import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'produk.dart';
import 'detail_produk.dart';

class ProductList extends StatelessWidget {
  final List<Product> products = [
    Product(
      id: '1',
      name: 'Kerupuk Daun Sirih',
      description:
          'Apple iPhone 13 128GB dalam warna Pink adalah pilihan yang menawan bagi pengguna yang mengutamakan desain yang elegan dan performa yang handal. Dengan layar Super Retina XDR berukuran 6.1 inci dan teknologi OLED, pengguna dapat menikmati gambar yang tajam dan warna yang hidup. Ponsel ini didukung oleh chip A15 Bionic yang kuat, memungkinkan pengguna untuk menjalankan aplikasi dengan lancar dan responsif.Sistem kamera ganda di bagian belakang, termasuk sensor utama dan ultrawide, memungkinkan pengguna untuk mengambil foto berkualitas tinggi dengan detail yang tajam dan warna yang akurat. Fitur canggih seperti Face ID untuk keamanan yang lebih baik dan dukungan untuk 5G untuk konektivitas yang cepat membuat iPhone 13 menjadi pilihan yang menarik di pasar.Dengan kapasitas penyimpanan internal sebesar 128GB, pengguna memiliki ruang yang cukup untuk menyimpan berbagai aplikasi, foto, video, dan file lainnya tanpa perlu khawatir kehabisan ruang. iPhone 13 menjalankan sistem operasi iOS terbaru, yang menawarkan berbagai fitur canggih dan pembaruan keamanan terbaru dari Apple. Keseluruhan, iPhone 13 128GB dalam warna Pink adalah kombinasi yang sempurna antara gaya dan performa.',
      price: 9999000,
      imageUrl:
          'https://down-id.img.susercontent.com/file/d00db0aa8ded5cb31c0f337e9056b222',
      officialWebsiteUrl:
          'https://shopee.co.id/Apple-iPhone-13-128GB-Pink-i.241308147.8995971618?sp_atk=0d5ddb89-1342-42e5-b371-7c737cb354b6&xptdk=0d5ddb89-1342-42e5-b371-7c737cb354b6',
    ),
    Product(
      id: '2',
      name: 'Sate Padang Payakumbuah',
      description:
          'Apple iPhone 11 64GB dalam warna Hitam adalah perangkat yang menonjol dengan desain yang elegan dan performa yang handal. Dengan layar Liquid Retina 6.1 inci, pengguna dapat menikmati pengalaman visual yang mengagumkan untuk menonton video, bermain game, atau menjelajahi konten online. Chip A13 Bionic yang ditanamkan memberikan daya pengolah yang kuat, memungkinkan pengguna untuk menjalankan aplikasi dengan lancar dan responsif. Sistem kamera ganda di bagian belakang, yang terdiri dari kamera utama dan ultrawide, memungkinkan pengguna untuk mengambil foto berkualitas tinggi dengan detail yang tajam dan warna yang kaya. Fitur-fitur seperti Face ID untuk keamanan yang canggih dan dukungan untuk Wi-Fi 6 dan 4G LTE untuk konektivitas yang cepat membuat iPhone 11 menjadi pilihan yang solid bagi pengguna yang menginginkan perangkat yang andal dan tangguh. Dengan kapasitas penyimpanan internal 64GB, pengguna memiliki ruang yang cukup untuk menyimpan aplikasi, foto, video, dan file lainnya tanpa perlu khawatir tentang kehabisan ruang. iPhone 11 menjalankan sistem operasi iOS terbaru, yang menawarkan berbagai fitur canggih dan pembaruan keamanan terbaru dari Apple. Secara keseluruhan, iPhone 11 64GB dalam warna Hitam adalah kombinasi yang ideal antara gaya dan kinerja yang cocok untuk pengguna yang mencari pengalaman yang luar biasa dalam perangkat yang dapat diandalkan.',
      price: 6249000,
      imageUrl:
          'https://down-id.img.susercontent.com/file/f0d0af58cef51d3c9c4d88662f456a4f',
      officialWebsiteUrl:
          'https://shopee.co.id/Apple-iPhone-11-64GB-Black-i.241308147.4135537248?sp_atk=5f3b47b5-7a2c-4675-aa24-c3d79242322d&xptdk=5f3b47b5-7a2c-4675-aa24-c3d79242322d',
    ),
    Product(
      id: '3',
      name: 'TST buk Sukiem',
      description:
          'Apple iPhone 15 Pro Max dengan kapasitas penyimpanan 256GB dan warna Natural Titanium adalah puncak inovasi dari Apple dalam industri ponsel pintar. Dengan desain yang elegan dan modern, iPhone 15 Pro Max menampilkan bodi yang dibuat dari bahan premium yang kuat dan tahan lama. Layar Super Retina XDR Pro berukuran besar memberikan pengalaman visual yang luar biasa dengan warna-warna yang hidup dan kontras yang tajam. Prosesor Bionic terbaru yang ditanamkan dalam perangkat ini memberikan kinerja yang luar biasa, memungkinkan pengguna untuk menjalankan aplikasi berat, bermain game grafis tinggi, dan melakukan multitasking tanpa hambatan. Sistem kamera Pro terdiri dari serangkaian lensa yang canggih, termasuk kamera utama, ultrawide, dan telefoto, yang memungkinkan pengguna untuk mengambil foto dan video dengan kualitas profesional dalam berbagai situasi pencahayaan. Fitur-fitur seperti Night mode, Deep Fusion, dan Smart HDR memberikan hasil yang mengagumkan bahkan dalam kondisi pencahayaan yang sulit. iPhone 15 Pro Max dilengkapi dengan berbagai fitur canggih seperti Face ID untuk keamanan yang tinggi, konektivitas 5G untuk kecepatan internet yang super cepat, dan dukungan untuk berbagai aksesori dan layanan Apple. Dengan kapasitas penyimpanan 256GB, pengguna memiliki cukup ruang untuk menyimpan semua foto, video, aplikasi, dan file penting tanpa perlu khawatir tentang kehabisan ruang. Secara keseluruhan, Apple iPhone 15 Pro Max dalam warna Natural Titanium adalah pilihan yang ideal bagi mereka yang menginginkan kombinasi sempurna antara desain premium, kinerja unggul, dan fitur-fitur canggih dalam sebuah ponsel pintar.',
      price: 22499000,
      imageUrl:
          'https://down-id.img.susercontent.com/file/id-11134207-7r98v-lmj3f6izwsh058',
      officialWebsiteUrl:
          'https://shopee.co.id/Apple-iPhone-15-Pro-Max-256GB-Natural-Titanium-i.241308147.23457003080?sp_atk=9ace9e9d-9eb5-4000-87da-49341e6efab7&xptdk=9ace9e9d-9eb5-4000-87da-49341e6efab7',
    ),
    Product(
      id: '4',
      name: 'Apple iPhone 15 128GB, Blue',
      description:
          'Apple iPhone 15 dengan kapasitas penyimpanan 128GB dan warna Blue adalah salah satu ponsel terbaru dari Apple yang menawarkan kombinasi desain yang menarik, kinerja tinggi, dan fitur-fitur canggih. Dengan desain yang elegan dan ergonomis, iPhone 15 menampilkan bodi yang terbuat dari bahan berkualitas tinggi yang memberikan kesan premium. Warna Blue yang cerah dan menarik memberikan sentuhan modern pada estetika ponsel ini. Layar Super Retina XDR memberikan pengalaman visual yang luar biasa dengan warna yang hidup dan detail yang tajam. Prosesor Bionic yang ditanamkan dalam iPhone 15 memberikan kinerja yang cepat dan responsif, menjalankan aplikasi dan game dengan lancar tanpa lag. Sistem kamera canggih iPhone 15 terdiri dari berbagai lensa yang dapat menghasilkan foto dan video berkualitas tinggi dalam berbagai situasi. Fitur-fitur seperti Night mode, Deep Fusion, dan Smart HDR memberikan hasil yang mengagumkan bahkan dalam kondisi pencahayaan yang sulit. iPhone 15 juga dilengkapi dengan fitur-fitur canggih seperti Face ID untuk keamanan yang tinggi, konektivitas 5G untuk pengalaman internet yang cepat, dan dukungan untuk berbagai layanan dan aksesori Apple. Dengan kapasitas penyimpanan 128GB, pengguna memiliki ruang yang cukup untuk menyimpan semua foto, video, aplikasi, dan file penting tanpa perlu khawatir tentang kehabisan ruang. Secara keseluruhan, Apple iPhone 15 dalam warna Blue adalah pilihan yang ideal bagi mereka yang menginginkan ponsel pintar dengan desain menarik, kinerja tinggi, dan fitur-fitur canggih dalam sebuah perangkat yang dapat diandalkan.',
      price: 13999000,
      imageUrl:
          'https://down-id.img.susercontent.com/file/id-11134207-7r98x-lmj19eukqtfyb6',
      officialWebsiteUrl:
          'https://shopee.co.id/Official-POCO-C65-RAM-hingga-16-GB*-Prosesor-kencang-Helio-G85-90Hz-refresh-rate-tinggi-50-MP-AI-Triple-kamera-i.51925611.25703177449?sp_atk=0cb23d1e-d7c0-42e5-8232-f204c5e3714e&xptdk=0cb23d1e-d7c0-42e5-8232-f204c5e3714e',
    ),
    Product(
      id: '5',
      name: 'Apple iPhone 12 128GB, Green',
      description:
          'Apple iPhone 12 dengan kapasitas penyimpanan 128GB dan warna Green adalah salah satu varian ponsel terpopuler dari Apple. Desainnya yang elegan dan ergonomis, dilengkapi dengan bodi yang terbuat dari bahan berkualitas tinggi memberikan kesan premium. Layar Super Retina XDR iPhone 12 memberikan pengalaman visual yang luar biasa dengan warna yang hidup dan detail yang tajam. Prosesor Bionic A14 yang ditanamkan dalam iPhone 12 memberikan kinerja yang cepat dan responsif, menjalankan aplikasi dan game dengan lancar tanpa hambatan. Sistem kamera canggih iPhone 12 terdiri dari berbagai lensa yang menghasilkan foto dan video berkualitas tinggi dalam berbagai situasi. Fitur-fitur seperti Night mode, Deep Fusion, dan Smart HDR memberikan hasil yang memukau bahkan dalam kondisi pencahayaan yang sulit. iPhone 12 juga dilengkapi dengan fitur-fitur canggih seperti Face ID untuk keamanan yang tinggi, konektivitas 5G untuk pengalaman internet yang cepat, dan dukungan untuk berbagai layanan dan aksesori Apple. Dengan kapasitas penyimpanan 128GB, pengguna memiliki ruang yang cukup untuk menyimpan semua foto, video, aplikasi, dan file penting tanpa perlu khawatir tentang kehabisan ruang. Secara keseluruhan, Apple iPhone 12 dalam warna Green adalah pilihan yang ideal bagi mereka yang menginginkan ponsel pintar dengan desain menarik, kinerja tinggi, dan fitur-fitur canggih dalam sebuah perangkat yang dapat diandalkan.',
      price: 9749000,
      imageUrl:
          'https://down-id.img.susercontent.com/file/dc10a2096bb889e0f4aaf99287f7c271',
      officialWebsiteUrl:
          'https://shopee.co.id/Apple-iPhone-12-128GB-Green-i.241308147.8401976387?sp_atk=dec4f522-8c84-496a-926d-87fc6574decf&xptdk=dec4f522-8c84-496a-926d-87fc6574decf',
    ),
    Product(
      id: '6',
      name: 'Apple iPhone 15 Pro Max 512GB, White Titanium',
      description:
          'Apple iPhone 15 Pro Max dengan kapasitas penyimpanan 512GB dan warna White Titanium adalah perangkat ponsel unggulan terbaru dari Apple. Dengan desain yang elegan dan futuristik, iPhone 15 Pro Max memberikan kesan mewah dan eksklusif. Layar Super Retina XDR Pro iPhone 15 Pro Max menawarkan pengalaman visual yang luar biasa dengan resolusi yang tinggi, warna yang akurat, dan kontras yang mendalam. Ditenagai oleh prosesor Bionic A16 terbaru, ponsel ini memberikan kinerja yang cepat dan responsif dalam menjalankan berbagai aplikasi dan tugas multitasking. Sistem kamera canggih iPhone 15 Pro Max menawarkan berbagai fitur fotografi dan videografi yang mengagumkan. Dengan kombinasi lensa utama, ultra-wide, dan telephoto, pengguna dapat mengambil foto dan video dengan kualitas profesional dalam berbagai kondisi pencahayaan. iPhone 15 Pro Max dilengkapi dengan berbagai fitur canggih seperti Face ID untuk keamanan yang tinggi, konektivitas 5G untuk pengalaman internet yang cepat, dan dukungan untuk berbagai layanan dan aksesori Apple. Selain itu, ponsel ini juga memiliki fitur pengisian daya nirkabel dan tahan air serta debu untuk daya tahan yang lebih baik. Dengan kapasitas penyimpanan 512GB, pengguna memiliki ruang yang cukup besar untuk menyimpan semua foto, video, aplikasi, dan file penting tanpa perlu khawatir tentang kehabisan ruang penyimpanan. Secara keseluruhan, Apple iPhone 15 Pro Max dalam warna White Titanium adalah pilihan yang sempurna bagi mereka yang menginginkan ponsel pintar dengan desain premium, kinerja tinggi, dan fitur-fitur terbaik dalam sebuah perangkat yang elegan dan andal.',
      price: 27499000,
      imageUrl:
          'https://down-id.img.susercontent.com/file/id-11134207-7r98w-lmj3mko4is6c7e',
      officialWebsiteUrl:
          'https://shopee.co.id/Apple-iPhone-15-Pro-Max-512GB-White-Titanium-i.241308147.19793876941?sp_atk=ddcd0922-81d0-4fe2-96b1-a6ed3945668b&xptdk=ddcd0922-81d0-4fe2-96b1-a6ed3945668b',
    ),
    Product(
      id: '7',
      name:
          'Apple iPad Pro (Gen 4) 11 inci, Wi-Fi + Cellular 128GB, Space Grey',
      description:
          'Apple iPad Pro Generasi ke-4 dengan layar 11 inci, Wi-Fi + Cellular, dan kapasitas penyimpanan 128GB dalam warna Space Grey adalah perangkat tablet canggih yang menghadirkan pengalaman komputasi yang kuat dan fleksibel. Dengan layar Liquid Retina yang cerah dan responsif, iPad Pro menawarkan visual yang memukau untuk menonton video, menjelajahi internet, dan menjalankan aplikasi. Performa tinggi diperoleh dari chip Bionic A12Z yang kuat, memungkinkan pengguna untuk menjalankan aplikasi berat, bermain game, dan multitasking tanpa hambatan. Fitur konektivitas Wi-Fi dan Cellular memungkinkan pengguna untuk tetap terhubung dengan cepat di mana pun mereka berada. Dengan jaringan seluler, pengguna dapat mengakses internet dan berbagi data tanpa ketergantungan pada Wi-Fi. iPad Pro dilengkapi dengan sistem kamera canggih yang memungkinkan pengguna untuk mengambil foto dan video berkualitas tinggi. Dengan dukungan untuk Apple Pencil dan Magic Keyboard, perangkat ini menjadi alat produktivitas yang kuat untuk pekerjaan kreatif dan bisnis. Desainnya yang tipis dan ringan membuatnya mudah dibawa-bawa, sementara baterai yang tahan lama memastikan pengguna bisa menggunakan iPad Pro sepanjang hari tanpa perlu khawatir tentang kehabisan daya. Secara keseluruhan, Apple iPad Pro Generasi ke-4 dalam varian 11 inci dengan Wi-Fi + Cellular dan penyimpanan 128GB dalam warna Space Grey adalah pilihan yang ideal bagi mereka yang membutuhkan perangkat tablet dengan performa tinggi, konektivitas yang handal, dan fleksibilitas untuk berbagai kebutuhan penggunaan.',
      price: 17749000,
      imageUrl:
          'https://down-id.img.susercontent.com/file/sg-11134201-22120-fed832rg9rkv60',
      officialWebsiteUrl:
          'https://shopee.co.id/Apple-iPad-Pro-(Gen-4)-11-inci-Wi-Fi-Cellular-128GB-Space-Grey-i.241308147.22909461751?sp_atk=b45e2480-fb1a-4a96-b4e2-398e5aa20ed1&xptdk=b45e2480-fb1a-4a96-b4e2-398e5aa20ed1',
    ),
    Product(
      id: '8',
      name: 'Apple iPhone 11 64GB, Black',
      description:
          'Apple iPhone 11 dengan kapasitas penyimpanan 64GB dan warna Black adalah salah satu pilihan populer dari lini iPhone. Desainnya yang elegan dengan bodi belakang kaca dan frame aluminium memberikan tampilan yang premium dan tangguh. Layar Liquid Retina 6.1 inci-nya menghadirkan pengalaman visual yang luar biasa dengan warna yang kaya dan kontras yang tajam. Performa yang tangguh diberikan oleh chip A13 Bionic, yang menjadikan iPhone 11 sangat responsif dan mampu menjalankan aplikasi dan game dengan lancar. Sistem kamera ganda belakang iPhone 11, terdiri dari kamera utama 12MP dan kamera ultra-wide 12MP, memungkinkan pengguna untuk mengambil foto dan video yang menakjubkan dengan detail yang tajam dan sudut pandang yang luas. iPhone 11 juga dilengkapi dengan fitur-fitur canggih seperti Face ID untuk keamanan yang cepat dan aman, serta daya tahan baterai yang kuat yang memungkinkan penggunaan sehari-hari tanpa masalah. Dengan harga yang terjangkau untuk kelasnya dan dukungan dari ekosistem Apple yang kaya fitur, iPhone 11 64GB Black adalah pilihan yang solid bagi pengguna yang menginginkan kombinasi antara kinerja yang handal, kualitas kamera yang baik, dan nilai yang baik.',
      price: 6249000,
      imageUrl:
          'https://down-id.img.susercontent.com/file/f0d0af58cef51d3c9c4d88662f456a4f',
      officialWebsiteUrl:
          'https://shopee.co.id/Apple-iPhone-11-64GB-Black-i.241308147.4135537248?sp_atk=486be63b-7607-46c8-af30-0950274d8cc3&xptdk=486be63b-7607-46c8-af30-0950274d8cc3',
    ),
    // Daftar produk
  ];

  String formatCurrency(double amount) {
    final format = NumberFormat.currency(locale: 'id_ID', symbol: 'Rp');
    return format.format(amount);
  }

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text('UMKM di Desa Gunung Selamat'),
      backgroundColor: Color.fromARGB(255, 163, 163, 163),
    ),
    body: GridView.builder(
      padding: EdgeInsets.all(8),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 5,
        mainAxisSpacing: 5,
      ),
      itemCount: products.length,
      itemBuilder: (ctx, index) {
        return GestureDetector(
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => ProductDetail(product: products[index]),
              ),
            );
          },
          child: Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.network(
                    products[index].imageUrl,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(130, 0, 0, 0),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          IntrinsicWidth(
                            child: Text(
                              '${products[index].name}\n',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    ),
    backgroundColor: Colors.grey.shade900,
  );
}

}