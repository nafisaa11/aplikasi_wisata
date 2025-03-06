import 'package:appm2/model/tourism_place.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.place}) : super(key: key);

  final TourismPlace place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 4,
        title: Text(place.name, style: const TextStyle(color: Colors.white)),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.tealAccent, size: 28),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset(
                place.imageAsset,
                height: 250,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) => Container(
                  height: 250,
                  color: Colors.grey[700],
                  child: const Center(child: Icon(Icons.image_not_supported, color: Colors.white)),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: Text(
                  place.name,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Nunito',
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        const Icon(Icons.calendar_today, color: Colors.tealAccent),
                        Text(place.openDays, style: const TextStyle(color: Colors.white)),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        const Icon(Icons.access_time, color: Colors.tealAccent),
                        Text(place.openHours, style: const TextStyle(color: Colors.white)),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        const Icon(Icons.attach_money, color: Colors.tealAccent),
                        Text(place.ticketPrice, style: const TextStyle(color: Colors.white)),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(22.0),
                child: Text(
                  place.description,
                  textAlign: TextAlign.justify,
                  style: const TextStyle(fontSize: 16.0, color: Colors.white70),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: place.imageUrls.map((image) => _buildImageItem(image)).toList(),
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
          borderRadius: BorderRadius.circular(12.0),
          child: Image.asset(
            imagePath,
            fit: BoxFit.cover,
            width: 250,
            errorBuilder: (context, error, stackTrace) => Container(
              width: 150,
              color: Colors.grey[700],
              child: const Center(child: Icon(Icons.image_not_supported, color: Colors.white)),
            ),
          ),
        ),
      ),
    );
  }
}
