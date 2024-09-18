main(){
var a =MyFunction();
//how to get future function return
// value
MyFunction().then((value) => print(value));



}

Future MyFunction() async{
  print("ho");
await  Future.delayed(Duration(seconds: 2));
print("hi");
return "return";
}