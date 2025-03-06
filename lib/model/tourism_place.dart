class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String description;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.description,
  });
}

var TourismPlaceList = [
  TourismPlace(
    name: 'Candi Borobudur',
    location: 'Magelang, Jawa Tengah',
    imageAsset: 'assets/images/borobudur.jpg',
    description: 'Candi Borobudur adalah sebuah candi Buddha yang terletak di Borobudur, Magelang, Jawa Tengah, Indonesia. Candi ini terletak kurang lebih 100 km di sebelah barat daya Semarang, 86 km di sebelah barat Surakarta, dan 40 km di sebelah barat laut Yogyakarta. Candi ini didirikan oleh para penganut agama Buddha Mahayana sekitar tahun 800-an pada masa pemerintahan wangsa Syailendra.'
  ),
  TourismPlace(
    name: 'Gunung Bromo',
    location: 'Semeru, Jawa Timur',
    imageAsset: 'assets/images/taman_pelangi.jpg',
    description: 'Gunung Bromo adalah salah satu gunung berapi aktif di Indonesia yang paling terkenal sebagai objek wisata. Gunung ini terletak di empat wilayah, yakni Kabupaten Probolinggo, Pasuruan, Lumajang, dan Kabupaten Malang. Gunung Bromo memiliki ketinggian 2.329 meter di atas permukaan laut dan berada dalam empat wilayah, yakni Kabupaten Probolinggo, Pasuruan, Lumajang, dan Kabupaten Malang.'
  ),
  TourismPlace(
    name: 'Danau Toba',
    location: 'Sumatra Utara',
    imageAsset: 'assets/images/danau_toba.jpg',
    description: 'Danau Toba adalah sebuah danau vulkanik dengan ukuran panjang 100 kilometer dan lebar 30 kilometer, dan kedalaman 505 meter. Danau ini terletak di Provinsi Sumatra Utara, Indonesia. Danau Toba merupakan danau terbesar di Indonesia dan Asia Tenggara. Danau ini terbentuk dari letusan gunung berapi purba sekitar 74.000 tahun yang lalu.'
  ),
  TourismPlace(
    name: 'Pulau Komodo',
    location: 'Nusa Tenggara Timur',
    imageAsset: 'assets/images/komodo.jpg',
    description: 'Pulau Komodo adalah sebuah pulau yang terletak di Kepulauan Nusa Tenggara, Indonesia. Pulau ini terkenal sebagai habitat asli hewan komodo, yang merupakan spesies kadal terbesar di dunia. Pulau ini merupakan bagian dari Taman Nasional Komodo, yang juga meliputi pulau Rinca dan sejumlah pulau kecil lainnya.'
  ),
];