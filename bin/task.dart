class Car{
 final String brand; //if we never assign a value .it will be a error. we can use ?
  final String model;
  final int year;
  Car(this.brand,this.model,this.year);
  Car.cars(this.brand,this.model,this.year){
   
  }
 

}
void main(){
  final c=Car.cars('toyota','corolla',2020);
  print("brand:${c.brand},model:${c.model},year:${c.year}");
 

}