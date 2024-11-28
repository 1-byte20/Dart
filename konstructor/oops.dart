

class Camera {
  String? brand;
  double? resolution;
  double? price;


  Camera(this.brand, this.resolution, this.price);


  void displayDetails() {
    print('Brand: $brand, Resolution: ${resolution}MP, Price: \$${price}');
  }
}

void main() {
  var camera1 = Camera('Canon', 20.1, 1500.0);
  var camera2 = Camera('Nikon', 24.2, 1200.0);

  camera1.displayDetails();
  camera2.displayDetails();
}
