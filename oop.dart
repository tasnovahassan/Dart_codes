main(){
  var B1 = new Bike();
    B1.rideBike();
      B1.color = "black";
      B1.cc = 160;
      B1.rideBike();
      var B2 = new Bike();
      B2.color = "white";
      B2.cc = 150;
      B2.rideBike();
}


class Bike {
  //properties
  String color = "Red";
  num cc = 155;

  //methods
  void rideBike() {
    print("$color colored bike of $cc cc is moving forward...");
  }
}