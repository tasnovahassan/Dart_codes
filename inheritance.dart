main(){
  var B1 = new Bike(color:"black",cc: 155);
      B1.rideBike();
      Bike B2 = new Bike(bikeNumber: 001, color:"white",cc: 150);
      B2.rideBike();
      Bike C1 = new CustomizedBike(color: "Blue", cc: 166);
      C1.rideBike();

}
class CustomizedBike extends Bike{
          CustomizedBike({required super.color,required super.cc,super.bikeNumber});
           @override
           void rideBike() {
            print("This bike has customized.");
           }
}

class Bike {

  String color;
  num cc;
  num? bikeNumber;
   Bike({required this.color,required this.cc,this.bikeNumber});

  void rideBike() {
    print("Bike number $bikeNumber of $color color and $cc cc is moving forward...");
  }

}