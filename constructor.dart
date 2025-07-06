main(){
  var B1 = new Bike(color:"black",cc: 155);
      B1.rideBike();
      var B2 = new Bike(bikeNumber: 001, color:"white",cc: 150);
      B2.rideBike();

}


class Bike {
  //properties
  String color;
  num cc;
  num? bikeNumber; //optional parameter. if we don't give any value it will assign null
   Bike({required this.color,required this.cc,this.bikeNumber});
  //methods
  void rideBike() {
    print("Bike number $bikeNumber of $color color and $cc cc is moving forward...");
  }
  
}
