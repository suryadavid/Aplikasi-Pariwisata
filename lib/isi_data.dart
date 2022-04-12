import './models/places.dart';
import './models/category.dart';

const CATEGORIES_DUMMY_DATA = const [
  Category(
    id: 'P1',
    title: 'Pantai',
    description: '',
    image: 'http://pluspng.com/img-png/the-beach-png-black-and-white--952.png',
  ),
  Category(
    id: 'P2',
    title: 'Gunung',
    description: '',
    image: 'https://images.vexels.com/media/users/3/137476/isolated/preview/d89adf16dc6fce8b9abe54aec3af2546-four-peak-mountain-icon-by-vexels.png',
  ),
  Category(
    id: 'P3',
    title: 'Budaya',
    description: '',
    image: 'https://upload.wikimedia.org/wikipedia/commons/f/f8/Drama-icon.png',
  ),
  Category(
    id: 'P4',
    title: 'Kuliner',
    description: '',
    image: 'https://cdn3.iconfinder.com/data/icons/vacation-line-1/48/culinary_restaurant_food_vacatipn_traveling-512.png',
  ),
  Category(
    id: 'P5',
    title: 'Religi',
    description: '',
    image: 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Religion_icon.svg/1138px-Religion_icon.svg.png',
  ),
  Category(
    id: 'P6',
    title: 'Edukasi',
    description: '',
    image: 'https://upload.wikimedia.org/wikipedia/commons/e/e8/Education%2C_Studying%2C_University%2C_Alumni_-_icon.png',
  ),
];

const PLACES_DUMMY_DATA = const [
  Places(
      id: 'A1',
      name: 'Pantai Plengkung Banyuwangi',
      description: 'Pantai Plengkung ini merupakan bagian dari kawasan Taman Nasional Alas Purwo Banyuwangi. Selain berselancar, kamu juga bisa jalan-jalan di sepanjang garis pantai yang berbatasan langsung dengan hutan hijau.',
      author: 'David',
      category: 'P1',
      image: "http://picture.triptrus.com/image/2015/07/pantai-plengkung.jpeg",
      price: 5000
  ),
  Places(
      id: 'A2',
      name: 'Pantai Pulau Merah Banyuwangi',
      description: 'Pantai ini punya sebuah keunikan yang nggak dimiliki oleh pantai pada umumnya, yaitu adanya bukit dengan tanah berwarna merah.',
      author: 'David',
      category: 'P1',
      image: "https://img.okezone.com/content/2021/06/04/408/2420389/wisata-pantai-pulau-merah-banyuwangi-surganya-pencinta-selancar-di7N7YT39K.jpg",
      price: 10000
  ),

  Places(
      id: 'A3',
      name: 'Pantai Papuma Jember',
      description: 'Salah satu pantai unik yang ada di Jawa Timur adalah Pantai Papuma. Pantai yang berlokasi di Wuluhan, Kabupaten Jember ini merupakan surga tersembunyi di Jawa Timur yang bisa bikin kamu nggak mau pulang saking indahnya.',
      author: 'David',
      category: 'P1',
      image: "https://sikidang.com/wp-content/uploads/Pantai-Papuma-Jember.jpg",
      price: 15000
  ),

  Places(
      id: 'A4',
      name: 'Pantai Goa Cina Malang Selatan',
      description: 'Kalau lagi berkunjung ke Malang, kamu harus meluangkan waktu untuk datang berkunjung ke Pantai Goa Cina.',
      author: 'David',
      category: 'P1',
      image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQrt8kbJNvumWTQ3HM7ymIIZuGGAirsqZfSTgOMhSIfkn-IFsC3xju01ctkYO6GYzzrBdg&usqp=CAU",
      price: 15000
  ),

  Places(
      id: 'A5',
      name: 'Pantai Papuma Jember',
      description: 'Salah satu pantai unik yang ada di Jawa Timur adalah Pantai Papuma. Pantai yang berlokasi di Wuluhan, Kabupaten Jember ini merupakan surga tersembunyi di Jawa Timur yang bisa bikin kamu nggak mau pulang saking indahnya.',
      author: 'David',
      category: 'P1',
      image: "https://sikidang.com/wp-content/uploads/Pantai-Papuma-Jember.jpg",
      price: 15000
  ),

  Places(
      id: 'A6',
      name: 'Pantai Banyu Anjlok Kabupaten Malang',
      description: 'antai ini berlokasi di Desa Purwodadi, Kecamatan Tirtoyudo. Nama “Banyu Anjlok” dalam bahasa Jawa berarti “Air yang Jatuh”. Nama unik ini disematkan pada Pantai Banyu Anjlok karena pantai ini punya air terjun yang jatuh langsung ke pantai.',
      author: 'David',
      category: 'P1',
      image:"https://ongistravel.com/wp-content/uploads/2015/10/pantai-banyu-anjlok-malang.jpg",
      price: 10000
  ),

  Places(
      id: 'A7',
      name: 'Pasir Putih Pantai Balekambang',
      description: 'Pantai Balekambang adalah salah satu pantai populer di Kabupaten Malang yang juga dikenal sebagai “Tanah Lot-nya Jawa Timur”',
      author: 'David',
      category: 'P1',
      image: "https://travelspromo.com/wp-content/uploads/2019/08/Pantai-Balekambang-wisatabatumalangguide.jpg",
      price: 15000
  ),

  Places(
      id: 'A8',
      name: ' Pantai Pangi Blitar',
      description: 'Pantai Pangi, pantai yang berada di daerah Wonotirto ini punya keindahan yang bikin terpana. Selain pesona pasir putih dan pantainya yang cantik, kamu bisa berenang di estuari tepat disampingnya lho. Bahkan, ada penyewaan perahu untuk menyusurinya.',
      author: 'David',
      category: 'P1',
      image:"https://www.javatravel.net/wp-content/uploads/2021/02/Pantai-Pangi-Blitar.jpg",
      price: 8000
  ),

  Places(
      id: 'A9',
      name: 'Pantai Coro',
      description: 'Pantai eksotis ini sama sekali nggak ada hubungannya dengan kecoa sekalipun kata “coro” dalam bahasa Jawa artinya kecoa.',
      author: 'David',
      category: 'P1',
      image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSB--swxAa-Dl0ZLmLTLmEfoMe5SCRtbqiIYA&usqp=CAU",
      price: 5000
  ),

  Places(
      id: 'A10',
      name: 'Pantai Sembilan Gili Genting Sumenep',
      description: 'Pantai ini memiliki pasir putih yang halus tanpa batuan karang. Perairannya juga tenang dengan warna biru tosca yang cantik. Saking indahnya, pantai ini kerap dijuluki The Soul of Madura lhooo.',
      author: 'David',
      category: 'P1',
      image:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-52MWWs2liYpQppqMPeAFguwVp-Y3C4S3GA&usqp=CAU" ,
      price: 5000
  ),

  Places(
      id: 'B1',
      name: 'Gunung Semeru',
      description: 'Gunung Semeru atau Gunung Meru adalah sebuah gunung berapi kerucut di Jawa Timur, Indonesia. Gunung Semeru merupakan gunung tertinggi di Pulau Jawa, dengan puncaknya Mahameru, 3.676 meter dari permukaan laut (mdpl)”',
      author: 'David',
      category: 'P2',
      image: "https://asset.kompas.com/crops/RTbyj5o_nOcalZiSKekKti2oRrg=/71x0:728x438/375x240/data/photo/2019/10/04/5d976f0d31270.jpg",
      price: 207500
  ),

  Places(
      id: 'B2',
      name: 'Gunung Argopuro',
      description: 'Gunung Argapura (sering dieja Gunung Argopuro) adalah sebuah gunung berapi kompleks yang terdapat di Jawa Timur, Indonesia. Gunung Argapura mempunyai ketinggian setinggi 3.088 meter. Gunung Argapura merupakan bekas gunung berapi yang kini sudah tidak aktif lagi.',
      author: 'David',
      category: 'P2',
      image: "https://touaregadventure.com/wp-content/uploads/2019/03/gunung-argopuro.jpg",
      price: 250000
  ),

  Places(
      id: 'B3',
      name: 'Gunung Arjuno',
      description: 'Gunung Arjuno merupakan gunung tertinggi kedua di Jawa Timur setelah Gunung Semeru, serta menjadi yang tertinggi keempat di Pulau Jawa. Biasanya gunung ini dicapai dari tiga titik pendakian yang cukup dikenal yaitu dari Lawang, Tretes dan Batu. Nama Arjuno berasal dari salah satu tokoh pewayangan Mahabharata, Arjuna.',
      author: 'David',
      category: 'P2',
      image: "https://fajar.co.id/wp-content/uploads/2022/02/arjuno-gununggg.jpg",
      price: 10000
  ),

  Places(
      id: 'B4',
      name: 'Gunung Penanggungan',
      description: 'Gunung Penanggungan (nama kuno: Gunung Pawitra) (1.653 m dpl) adalah gunung berapi kerucut dalam kondisi istirahat yang berada di Jawa Timur, Indonesia.',
      author: 'David',
      category: 'P2',
      image: "https://cdn.timesmedia.co.id/images/2019/01/23/Gunung-Penanggungan.jpg",
      price: 10000
  ),

  Places(
      id: 'B5',
      name: 'Gunung Kelud',
      description: 'Gunung Kelud, dalam aksara jawa ꦒꦸꦤꦸꦁꦏꦼꦭꦸꦠ꧀ adalah sebuah gunung berapi di Provinsi Jawa Timur, Indonesia, yang tergolong aktif. Gunung ini berada di perbatasan antara Kabupaten Kediri, Kabupaten Blitar, dan Kabupaten Malang, kira-kira 35 km sebelah timur pusat Kota Kediri dan 25 km sebelah utara pusat Kota Blitar',
      author: 'David',
      category: 'P2',
      image: "https://statik.tempo.co/data/2014/02/03/id_260029/260029_620.jpg",
      price: 15000
  ),

  Places(
      id: 'B6',
      name: 'Gunung Wilis',
      description: 'Gunung Wilis adalah sebuah gunung berapi yang terletak di Jawa Timur, Indonesia. Pegunungan Wilis memiliki puncak yang bernama puncak Trogati dengan ketinggian 2.563 meter di atas permukaan laut.',
      author: 'David',
      category: 'P2',
      image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3H743m8WPMbSFrmS5BiPhhWDqe7QleacSww&usqp=CAU",
      price: 25000
  ),

  Places(
      id: 'B7',
      name: 'Gunung Ijen',
      description: 'Gunung Ijen adalah sebuah gunung berapi yang terletak di perbatasan Kabupaten Banyuwangi dan Kabupaten Bondowoso, Jawa Timur, Indonesia. Gunung ini memiliki ketinggian 2.386 mdpl dan terletak berdampingan dengan Gunung Merapi. Gunung Ijen terakhir meletus pada tahun 1999.',
      author: 'David',
      category: 'P2',
      image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ4ciZPts8WBranIuqoNtRbiAcyIG94XUVNOA&usqp=CAU",
      price: 100000
  ),

  Places(
      id: 'B9',
      name: 'Gunung Bromo',
      description: 'Gunung Bromo atau dalam bahasa Tengger dieja "Brama", juga disebut Kaldera Tengger, adalah sebuah gunung berapi aktif di Jawa Timur, Indonesia',
      author: 'David',
      category: 'P2',
      image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRS0S3vb_2o1nHgTLofM0s-ma8x0tN1MLZg3w&usqp=CAU",
      price: 27500
  ),

  Places(
      id: 'B10',
      name: 'Gunung Raung',
      description: 'Gunung Raung adalah gunung berapi kerucut yang terletak di ujung timur Pulau Jawa, Indonesia. Secara administratif, kawasan gunung ini termasuk dalam wilayah tiga kabupaten di wilayah Besuki, Jawa Timur, yaitu Banyuwangi, Bondowoso, dan Jember',
      author: 'David',
      category: 'P2',
      image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRB-cQrvi_wU8HWV_aNqBR8IhcB4kUpSCppQA&usqp=CAU",
      price: 15000
  ),
  Places(
      id: 'C1',
      name: 'Desa Tengger, Bromo',
      description: 'Gunung Bromo merupakan salah satu lokasi favorit dari turis lokal, maupun asing. Tidak hanya kemegahan gunungnya, ada Suku Tengger yang merupakan keturunan dari Majapahit juga jadi daya tariknya. Dari dahulu hingga sekarang ini mereka berdampingan dan menjaga keharmonisan dengan Gunung Bromo, tempat mereka tinggal.',
      author: 'Tempat wisata budaya di Jawa Timur',
      category: 'P3',
      image: "https://petualang.travelingyuk.com/uploads/2018/12/6-Desa-Wisata-Budaya-di-Jawa-Timur-Pelajari-Tradisi-Sembari-Traveling-1.jpg",
      price: 0
  ),

  Places(
      id: 'C2',
      name: 'Desa Kaliandra, Pasuruan',
      description: 'Desa wisata budaya di Jawa Timur lainnya bisa ditemui di Pasuruan. Suasana desa masih mempertahankan nuansa kerajaan yang kental. Desa ini dibentuk sejak tahun 1997 oleh sebuah lembaga swadaya masyarakat dan bertujuan untuk menciptakan manusia mandiri, berbudaya, dan berkelanjutan.',
      author: 'Tempat wisata budaya di Jawa Timur',
      category: 'P3',
      image: "https://petualang.travelingyuk.com/uploads/2018/12/6-Desa-Wisata-Budaya-di-Jawa-Timur-Pelajari-Tradisi-Sembari-Traveling-2.jpg",
      price: 0
  ),
  Places(
      id: 'C3',
      name: 'Desa Kemiren Osing, Banyuwangi',
      description: 'Desa Kemiren Osing di Banyuwangi juga menawarkan wisata budaya yang menarik sekali untuk dikunjungi. Desa Kemiren ditinggali masyarakat suku Osing yang merupakan keturunan dari Kerajaan Blambangan. Banyak tradisi dan keunikan yang bisa disaksikan di sini. Salah satunya adalah tradisi Gedhongan atau menumbuk pada oleh para wanita yang dibuat supaya menimbulkan bebunyian atau musik yang enak didengar.',
      author: 'Tempat wisata budaya di Jawa Timur',
      category: 'P3',
      image: "https://petualang.travelingyuk.com/uploads/2018/12/6-Desa-Wisata-Budaya-di-Jawa-Timur-Pelajari-Tradisi-Sembari-Traveling-3.jpg",
      price: 0
  ),

  Places(
      id: 'C4',
      name: 'Desa Jono, Bojonegoro',
      description: 'Ada juga Desa Jono yang merupakan bagian dari Kecamatan Temayang, Bojonegoro. Di sini banyak sekali atraksi budaya yang disuguhkan, mulai dari Kethoprak, Tayup, Jaranan dan yang paling diminati adalah batik Jonegoroan atau yang juga disebut dengan Batik Bojonegoro. Karena potensi yang disuguhkan itulah, banyak turis yang mulai berdatangan ke Desa Jono Bojonegoro.',
      author: 'Tempat wisata budaya di Jawa Timur',
      category: 'P3',
      image: "https://petualang.travelingyuk.com/uploads/2018/12/6-Desa-Wisata-Budaya-di-Jawa-Timur-Pelajari-Tradisi-Sembari-Traveling-4.jpg",
      price: 0
  ),

  Places(
      id: 'C5',
      name: 'Desa Bumiaji, Batu',
      description: 'Desa Budaya Bumiaji. Desa ini menawarkan banyak festival yang menarik. Saking banyaknya, desa wisata budaya di Jawa Timur satu ini meraih anugerah wisata sebagai Desa Budaya Jawa Timur. Salah satu acara yang rutin digelar adalah Pentas Budaya Sanggar Seni Krama Wijaya serta Komunitas Kerisan Tosan Aji Dusun Banaran.”',
      author: 'Tempat wisata budaya di Jawa Timur',
      category: 'P3',
      image: "https://petualang.travelingyuk.com/uploads/2018/12/6-Desa-Wisata-Budaya-di-Jawa-Timur-Pelajari-Tradisi-Sembari-Traveling-5.jpg",
      price: 0
  ),

  Places(
      id: 'C6',
      name: 'Desa Wisata Ngrayudan, Ngawi',
      description: 'Desa Wisata Ngrayudan ini menawarkan berbagai macam objek wisata, baik itu alam ataupun edukasi. Contoh obyek wisatanya antara lain Goa Macan, Sumber Nogo, Selo Gedeg, Cunthang River Tubing, Watu Bungkus dan lain sebagainya. Satu hal lagi yang bikin orang berdatangan, yakni ada kesenian khas Desa Wisata Nrayudan ada sanggar Tari Retno Dumilah yang melestarikan Tari Kijang Talun, seni banjari, dan campursai. Dalam kebudayaan ada tradisi Festival Gravitasi Bumi Selondo, bersih desa dan kirim seumber yang sakral dan diritualkan.”',
      author: 'Tempat wisata budaya di Jawa Timur',
      category: 'P3',
      image: "https://petualang.travelingyuk.com/uploads/2018/12/6-Desa-Wisata-Budaya-di-Jawa-Timur-Pelajari-Tradisi-Sembari-Traveling-6.jpg",
      price: 0
  ),

  Places(
      id: 'D1',
      name: 'Taman Indie River View Resto, Malang',
      description: 'Opsi layanan: Makan di tempat'
          'Bawa pulang · Antar tanpa bertemu Alamat: Jl. Araya Megah No.9, Pandanwangi, Kec. Blimbing, Kota Malang, Jawa Timur'
          'Jam: Selasa	11.00–20.00, '
          'Rabu	11.00–20.00, '
          'Kamis	11.00–20.00,'
          'Jumat	11.00–20.00, '
          'Sabtu	11.00–20.00, '
          'Minggu	11.00–20.00, '
          'Senin	Tutup',
      author: 'David',
      category: 'P4',
      image: "https://media-cdn.tripadvisor.com/media/photo-s/06/30/2d/79/taman-indie-river-view.jpg",
      price: 0
  ),

  Places(
      id: 'D2',
      name: 'Wisata Warung Wareg',
      description: 'Beragam menu masakan klasik Indonesia ditawarkan di restoran luas yang menghadap ke kolam koi. '
          'Opsi layanan: Makan di tempat '
          'Bawa pulang '
          'Antar tanpa bertemu Alamat: Jl. Raya Dieng No.9, Sidomulyo, Kec. Batu, Kota Batu, Jawa Timur 65317 '
          'Jam: Selasa	10.00–20.30 '
          'Rabu	10.00–20.30 '
          'Kamis	10.00–20.30 '
          'Jumat	10.00–20.30 '
          'Sabtu	10.00–20.30 '
          'Minggu	10.00–20.30 '
          'Senin	10.00–20.30 ',
      author: 'David',
      category: 'P4',
      image: "https://media-cdn.tripadvisor.com/media/photo-s/11/81/82/bd/rumah-makan-warung-wareg.jpg",
      price: 0
  ),

  Places(
      id: 'D3',
      name: 'Waroeng Bamboe',
      description: 'Hidangan klasik dan ikan bakar disajikan di restoran tenang dengan interior bambu dan kolam koi.'
          'Opsi layanan: Makan di tempat'
          'Bawa pulangAlamat: Arah Ke Selecta, Jl. Raya Selecta, Punten, Kec. Bumiaji, Kota Batu, Jawa Timur 65317'
          'Jam: Selasa	12.00–19.00'
          'Rabu	12.00–19.00'
          'Kamis	12.00–19.00'
          'Jumat	12.00–19.00'
          'Sabtu	11.00–19.00'
          'Minggu	11.00–19.00'
          'Senin	12.00–19.00',
      author: 'David',
      category: 'P4',
      image: "https://media-cdn.tripadvisor.com/media/photo-s/08/6e/d5/b0/waroeng-bamboe-lesehan.jpg",
      price: 0
  ),

  Places(
      id: 'D4',
      name: 'Rumah Makan Taman Air Handayani',
      description: 'Opsi layanan: Makan di tempat · Bawa pulang · Antar tanpa bertemu '
          'Alamat: Jl. Raya Paiton No.KM.137, Dusun Matikan, Sumberejo, Kec. Paiton, Kabupaten Probolinggo, Jawa Timur 67291'
          'Jam: Selasa	11.00–21.00'
          'Rabu	11.00–21.00'
          'Kamis	11.00–21.00'
          'Jumat	11.00–21.00'
          'Sabtu	11.00–21.00'
          'Minggu	11.00–21.00'
          'Senin	11.00–21.00',
      author: 'David',
      category: 'P4',
      image: "https://media-cdn.tripadvisor.com/media/photo-s/0b/9e/19/fd/kolam-pancing-taman-air.jpg",
      price: 15000
  ),

  Places(
      id: 'D5',
      name: 'Tview Resto',
      description: 'Jl. Pelabuhan No. 1 - Tamperan Kelurahan Sidoharjo - Kecamatan Pacitan, Pacitan 63514 Indonesia'
      'Jam: Min 09:00 AM - 11:45 PM'
      'Sen 09:00 AM - 11:45 PM'
      'Sel 09:00 AM - 11:45 PM'
      'Rab 09:00 AM - 11:45 PM'
      'Kam 09:00 AM - 11:45 PM'
      'Jum 09:00 AM - 11:45 PM'
      'Sab 09:00 AM - 11:45 PM',
      author: 'David',
      category: 'P4',
      image: "https://media-cdn.tripadvisor.com/media/photo-s/06/66/ae/56/tamperan-view-restaurant.jpg",
      price: 0
  ),

  Places(
      id: 'E1',
      name: 'Sunan Ampel, Surabaya',
      description: 'Kawasan Wisata Ampel menawarkan banyak alternatif wisata, antara lain wisata religi, wisata kuliner, dan wisata belanja. Dan bahkan jika kalian termasuk penyuka sejarah, tempat ini menawarkan beberapa peninggalan sejarah yang layak untuk dikunjungi. Banyak sekali peziarah yang mendatangi kampung Arab Ampel ini setiap harinya',
      author: 'David',
      category: 'P5',
      image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtksxGfHBY0CRt0j1JboonFhvA-TlTrjJsZA&usqp=CAU",
      price: 0
  ),

  Places(
      id: 'E2',
      name: 'Masjid Cheng Hoo, Pasuruan',
      description: 'Masjid merah cerah dengan atap berjenjang, terkenal karena arsitektur unik dan terinspirasi dari China.'
      'Alamat: Jl. Raya Kasri No.18, Petung Sari, Petungasri, Kec. Pandaan, Pasuruan, Jawa Timur 67156,'
      ' Provinsi: Jawa Timur',
      author: 'David',
      category: 'P5',
      image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRld8hNKxVNDKn0wcowbNMl2clI7eXDHZu1Cg&usqp=CAU",
      price: 0
  ),

  Places(
      id: 'E3',
      name: 'Gereja Katolik Kelahiran Santa Maria, Surabaya',
      description: 'Gereja ini punya arsitektur bangunan yang mengakibatkan pengunjungnya serasa sedang di luar negeri. Gereja Katolik Kepanjen ini bergaya gotik jika ditilik berasal dari seni arsitekturnya. Hal ini dibuktikan bersama wujud berasal dari jendela, pintu, langit-langit, sampai berasal dari atap gerejanya',
      author: 'David',
      category: 'P5',
      image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ08cc-m5Vi5HINBu6tLleW3D-UNXAT9bZsMQ&usqp=CAU",
      price: 0
  ),

  Places(
      id: 'E4',
      name: 'Pura Luhur Dwijawarsa, Malang',
      description: 'Pura yang satu ini berada di Kecamatan Kedungkandang Kota Malang. Pura ini merupakan pura paling tua di Malang, ada sejak tahun 1957. Memiliki luas sekitar 1.3 hektar dan berjarak kurang lebih 9km dari pusat kota Malang. Pura ini bisa menampung lebih kurang 1000 umat Hindu yang beribadah. ',
      author: 'David',
      category: 'P5',
      image: "https://ongistravel.com/wp-content/uploads/2016/08/Pura-Luhur-Dwijawarsa-kedung-kandang-malang-440x293.jpg",
      price: 0
  ),

  Places(
      id: 'E5',
      name: 'Kelenteng Kwan Sing Bio, Tuban',
      description: 'Kelenteng Kwan Sing Bio merupakan tempat ibadah bagi penganut agama Buddha, Tao, dan Konghucu atau yang biasa dikenal dengan Tri Dharma. Kelenteng ini sangat unik, karena sebelum memasuki kelenteng terdapat sebuah gerbang yang berhiaskan seekor kepiting berukuran besar.',
      author: 'David',
      category: 'P5',
      image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTODG-2uT5mtB4c50MlcI4QpZqBNJv1tLIHNw&usqp=CAU",
      price: 0
  ),

  Places(
      id: 'F1',
      name: 'Indonesian Islamic Art Museum ',
      description: 'IIAM merupakan museum seni islam pertama di jawa Timur. Museum ini berlokasi di Jl. Raya Paciran, Kabupaten Lamongan yang masih berada satu lokasi dengan Wisata Bahari lamongan.',
      author: 'David',
      category: 'P6',
      image: "https://www.jurnalisindonesia.id/uploads/554c1c8f8e41f49cfcb11e5b78d6f7da.jpeg",
      price: 15000
  ),

  Places(
      id: 'F2',
      name: 'Taman safari Prigen, Pasuruan',
      description: 'Tak hanya di Bogor, kini Jawa Timur juga memiliki taman Safari sendiri. Menariknya, Taman Safari yang masih terletak di kawasan Nasional Gunung Arjuna, Prigen, Jawa Timur ini merupakan taman safari terbesar se-Asia.',
      author: 'David',
      category: 'P6',
      image: "https://www.jurnalisindonesia.id/uploads/542c4f11a2a6a9e440617531ee0332a2.jpeg",
      price: 150000
  ),

  Places(
      id: 'F3',
      name: 'Pasir Putih Pantai Balekambang',
      description: 'Pantai Balekambang adalah salah satu pantai populer di Kabupaten Malang yang juga dikenal sebagai “Tanah Lot-nya Jawa Timur”',
      author: 'David',
      category: 'P6',
      image: "https://travelspromo.com/wp-content/uploads/2019/08/Pantai-Balekambang-wisatabatumalangguide.jpg",
      price: 15000
  ),

  Places(
      id: 'F4',
      name: 'Jatim Park 2, Batu, Malang',
      description: 'Terletak di kota Batu, tempat wisata terpadu ini terdiri dari Batu Secret Zoo, Eco Green Park, serta museum satwa. Menariknya, setiap tempat memiliki keunikannya masing-masing.',
      author: 'David',
      category: 'P6',
      image: "https://www.jurnalisindonesia.id/uploads/94045c5257d3fc1b5504e73d8d6251d9.jpeg",
      price: 150000
  ),

  Places(
      id: 'F5',
      name: 'Museum Majapahit, Trowulanm, Mojokerto',
      description: 'Museum Trowulan adalah museum arkeologi yang terletak di Trowulan, Mojokerto, Jawa Timur, Indonesia. Museum ini dibangun untuk menyimpan berbagai artefak dan temuan arkeologi yang ditemukan di sekitar Trowulan.',
      author: 'David',
      category: 'P6',
      image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSPgxrTdmhgtaPkqO1wuGJm2OrH_6arLBfR-w&usqp=CAU",
      price: 5000
  ),
];