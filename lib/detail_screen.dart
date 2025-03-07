import 'package:flutter/material.dart';
import 'package:appm2/model/tourism_place.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.place}) : super(key: key);

  final TourismPlace place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200], 
      appBar: AppBar(
        backgroundColor: Colors.teal[700], 
        elevation: 4,
        title: Text(
          place.name,
          style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white, size: 28),
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
                  color: Colors.grey[400],
                  child: const Center(child: Icon(Icons.image_not_supported, color: Colors.black54)),
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
                    color: Colors.teal, 
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
                        const Icon(Icons.calendar_today, color: Colors.teal),
                        Text(place.openDays, style: TextStyle(color: Colors.grey[800])),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        const Icon(Icons.access_time, color: Colors.teal),
                        Text(place.openHours, style: TextStyle(color: Colors.grey[800])),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        const Icon(Icons.attach_money, color: Colors.teal),
                        Text(place.ticketPrice, style: TextStyle(color: Colors.grey[800])),
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
                  style: const TextStyle(fontSize: 16.0, color: Colors.black87),
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
              color: Colors.grey[400],
              child: const Center(child: Icon(Icons.image_not_supported, color: Colors.black54)),
            ),
          ),
        ),
      ),
    );
  }
}
