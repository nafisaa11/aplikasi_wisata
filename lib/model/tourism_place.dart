class TourismPlace {
  String name;
  String location;
  String imageAsset;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
  });
}

var TourismPlaceList = [
  TourismPlace(
    name: 'Borobudur Temple',
    location: 'Magelang, Indonesia',
    imageAsset: 'images/borobudur.jpg',
  ),
];