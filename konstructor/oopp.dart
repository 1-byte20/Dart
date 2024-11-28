class Home {
  String address;
  int rooms;
  double price;

  // Konstruktor
  Home(this.address, this.rooms, this.price);

  // Metódus az értékek kiírásához
  void displayDetails() {
    print('Address: $address, Rooms: $rooms, Price: \$${price}');
  }
}

void main() {
  var home = Home('Budapest, Main Street 5', 3, 250000.0);
  home.displayDetails();
}
