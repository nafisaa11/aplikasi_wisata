import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset(
                'assets/images/raja_ampat.jpg',
                height: 250,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) => Container(
                  height: 250,
                  color: Colors.grey[300],
                  child: const Center(child: Icon(Icons.image_not_supported)),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: const Text(
                  "Raja Ampat: Surga Tersembunyi di Timur Indonesia",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Nuito',
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: const <Widget>[
                        Icon(Icons.calendar_today),
                        Text('Open Everyday'),
                      ],
                    ),
                    Column(
                      children: const <Widget>[
                        Icon(Icons.access_time),
                        Text('09:00 - 17:00'),
                      ],
                    ),
                    Column(
                      children: const <Widget>[
                        Icon(Icons.attach_money),
                        Text('Rp 500.000'),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(22.0),
                child: const Text(
                  'Terletak di ujung timur Indonesia, Raja Ampat adalah destinasi impian bagi pecinta alam dan penyelam. Dengan lebih dari 1.500 pulau kecil, laguna biru jernih, dan terumbu karang yang menakjubkan, Raja Ampat menawarkan keindahan bawah laut yang tak tertandingi. Kawasan ini dikenal sebagai salah satu ekosistem laut terkaya di dunia, rumah bagi lebih dari 75% spesies karang dunia serta ratusan spesies ikan tropis. \n \n Tak hanya menyuguhkan keindahan laut, Raja Ampat juga memiliki kebudayaan lokal yang kaya dengan penduduk asli yang ramah dan tradisi unik. Dari snorkeling, diving, hingga menjelajahi hutan tropis di pulau-pulau eksotis, Raja Ampat adalah destinasi yang wajib dikunjungi bagi para pencari petualangan dan ketenangan.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 16.0),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    _buildImageItem('assets/images/air_terjun.jpg'),
                    _buildImageItem('assets/images/diving.jpg'),
                    _buildImageItem('assets/images/ikan.jpg'),
                    _buildImageItem('assets/images/kapal.jpg'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildImageItem(String imagePath) {
    return Container(
      margin: const EdgeInsets.only(bottom: 8.0),
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(12.0), // Menambahkan border radius
          child: Image.asset(
            imagePath,
            fit: BoxFit.cover,
            width: 250,
            errorBuilder: (context, error, stackTrace) => Container(
              width: 150,
              color: Colors.grey[300],
              child: const Center(child: Icon(Icons.image_not_supported)),
            ),
          ),
        ),
      ),
    );
  }
}
