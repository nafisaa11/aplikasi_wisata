class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String description;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.description,
    required this.imageUrls,
  });
}

var TourismPlaceList = [
  TourismPlace(
    name: 'Pulau Raja Ampat',
    location: 'Papua Barat',
    imageAsset: 'assets/images/raja_ampat.jpg',
    description: 'Pulau Raja Ampat adalah sebuah gugusan pulau yang terletak di Papua Barat, Indonesia. Pulau ini terkenal sebagai salah satu destinasi wisata terbaik di dunia yang menawarkan keindahan alam bawah laut yang menakjubkan. Pulau Raja Ampat juga dikenal sebagai tempat yang ideal bagi para penyelam yang ingin menikmati keindahan alam bawah laut yang masih alami.',
    imageUrls: [
      'assets/images/ikan.jpg',
      'assets/images/kapal.jpg',
      'assets/images/diving.jpg',
      'assets/images/air_terjun.jpg',
    ],
  ),
  TourismPlace(
    name: 'Candi Borobudur',
    location: 'Magelang, Jawa Tengah',
    imageAsset: 'assets/images/borobudur.jpg',
    description: 'Candi Borobudur adalah sebuah candi Buddha yang terletak di Borobudur, Magelang, Jawa Tengah, Indonesia. Candi ini terletak kurang lebih 100 km di sebelah barat daya Semarang, 86 km di sebelah barat Surakarta, dan 40 km di sebelah barat laut Yogyakarta. Candi ini didirikan oleh para penganut agama Buddha Mahayana sekitar tahun 800-an pada masa pemerintahan wangsa Syailendra.',
    imageUrls: [
      'assets/images/borobudur1.jpg',
      'assets/images/borobudur2.jpg',
      'assets/images/borobudur3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Gunung Bromo',
    location: 'Semeru, Jawa Timur',
    imageAsset: 'assets/images/bromo.jpg',
    description: 'Gunung Bromo adalah salah satu gunung berapi aktif di Indonesia yang paling terkenal sebagai objek wisata. Gunung ini terletak di empat wilayah, yakni Kabupaten Probolinggo, Pasuruan, Lumajang, dan Kabupaten Malang. Gunung Bromo memiliki ketinggian 2.329 meter di atas permukaan laut dan berada dalam empat wilayah, yakni Kabupaten Probolinggo, Pasuruan, Lumajang, dan Kabupaten Malang.',
    imageUrls: [
      'assets/images/bromo1.jpg',
      'assets/images/bromo2.jpg',
      'assets/images/bromo3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Danau Toba',
    location: 'Sumatra Utara',
    imageAsset: 'assets/images/danau_toba.jpg',
    description: 'Danau Toba adalah sebuah danau vulkanik dengan ukuran panjang 100 kilometer dan lebar 30 kilometer, dan kedalaman 505 meter. Danau ini terletak di Provinsi Sumatra Utara, Indonesia. Danau Toba merupakan danau terbesar di Indonesia dan Asia Tenggara. Danau ini terbentuk dari letusan gunung berapi purba sekitar 74.000 tahun yang lalu.',
    imageUrls: [
      'assets/images/danau_toba1.jpg',
      'assets/images/danau_toba2.jpg',
      'assets/images/danau_toba3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pulau Komodo',
    location: 'Nusa Tenggara Timur',
    imageAsset: 'assets/images/komodo.jpg',
    description: 'Pulau Komodo adalah sebuah pulau yang terletak di Kepulauan Nusa Tenggara, Indonesia. Pulau ini terkenal sebagai habitat asli hewan komodo, yang merupakan spesies kadal terbesar di dunia. Pulau ini merupakan bagian dari Taman Nasional Komodo, yang juga meliputi pulau Rinca dan sejumlah pulau kecil lainnya.',
    imageUrls: [
      'assets/images/komodo1.jpg',
      'assets/images/komodo2.jpg',
    ],
  ),
  TourismPlace(
    name: 'Gili Trawangan',
    location: 'Lombok, Nusa Tenggara Barat',
    imageAsset: 'assets/images/lombok.jpg',
    description: 'Gili Trawangan adalah pulau terbesar di antara tiga pulau kecil lainnya di sebelah barat Lombok. Pulau ini terkenal sebagai destinasi wisata yang menawarkan keindahan alam bawah laut yang menakjubkan. Gili Trawangan juga dikenal sebagai tempat yang ramah bagi wisatawan yang ingin berlibur.',
    imageUrls: [
      'assets/images/lombok1.jpg',
      'assets/images/lombok2.jpg',
      'assets/images/lombok3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Tugu Monas',
    location: 'Jakarta, DKI Jakarta',
    imageAsset: 'assets/images/monas.jpg',
    description: 'Tugu Monas adalah sebuah tugu yang terletak di Jakarta, Indonesia. Tugu ini dibangun untuk memperingati perjuangan rakyat Indonesia dalam merebut kemerdekaan dari penjajahan Belanda. Tugu Monas memiliki ketinggian 132 meter dan berbentuk seperti obelisk. Tugu ini juga dikelilingi oleh taman yang luas dan air mancur yang indah.',
    imageUrls: [
      'assets/images/monas1.jpg',
      'assets/images/monas2.jpg',
    ],
  ),
  TourismPlace(
    name: 'Tanah Lot',
    location: 'Tabanan, Bali',
    imageAsset: 'assets/images/tanah_lot.jpg',
    description: 'Tanah Lot adalah sebuah pura yang terletak di Tabanan, Bali, Indonesia. Pura ini terletak di atas batu karang di tepi laut dan merupakan salah satu pura paling terkenal di Bali. Tanah Lot juga dikenal sebagai tempat yang indah untuk menikmati matahari terbenam. Pura ini juga merupakan tempat yang populer bagi wisatawan yang ingin menikmati keindahan alam Bali.',
    imageUrls: [
      'assets/images/tanah_lot1.jpg',
      'assets/images/tanah_lot2.jpg',
    ],
  ),
];