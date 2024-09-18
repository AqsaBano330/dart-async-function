main(){
MyFunction();


}

Future MyFunction() async{
  print("ho");
await  Future.delayed(Duration(seconds: 10));
print("hi");
return "hi";
}