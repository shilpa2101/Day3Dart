// import 'package:day3/day3.dart' as day3;


 class Mathematics{
  int addition (int n1,int n2){
    return n1+n2;
  }
  double division(int n1,int n2){
    return n1 / n2;
  }
 }

 void main() {
 Mathematics math=new  Mathematics();
 int n1=32;
 int n2=85;
 int addResult=math.addition(n1,n2);
 print(addResult);
 double divResult=math.division(n1, n2);
 print(divResult);
}