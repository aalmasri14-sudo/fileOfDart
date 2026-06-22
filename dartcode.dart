void main() {
  // List name = ["Salem", 120221875, true, 1.85];
  // name.add("Omar");
  //print(name);
  //
  //List<int> nameNumber = [10, 120221875, 102, 185];
  //nameNumber.add(15);
  //print(nameNumber);

  // List<String> nameString = ["Salem", "120221875", "Salem", "185"];
  //print(nameString);

  //List<int> newList = List.filled( 4, 0,growable: true,);
  //newList.add(1000);
  //newList[0] = 10;
  //newList[1] = 66;
  //newList[2] = 74;
  //newList[3] = 26;
  //print(newList);
  //print("length List is: " + name.length.toString());
  //print("get first: " + name.first);
  //print("get last: " + name.last);
  //print("get index : " +name[2].toString());
  //print("get index :${name.elementAt(3).toString()}");
  //print("get index :${name.contains(185)}");
  //bool ifcontains = name.length<10  ;
  //print(ifcontains);
  //----------------------------------------------------------
  //Fole loop
  // for (int i = 0; i < nameString.length; ++i) {
  //   print(nameString[i]);
  // }

  // for (int i = nameString.length - 1; i >= 0; --i) {
  //   print(nameString[i]);
  // }

  // var myReverse = nameString.reversed;
  // print("myReverse List: $myReverse");

  // nameString.clear();
  // print("nameString List: $nameString");

  //لطباعة جميع عناصر ال array
  //  for(String name in nameString){
  //    print(name);
  //  }

  //-------------------------------------------
  //if condition
  // int boiling = 1000;
  // if (boiling == 100) {
  //   print("true");
  // } else {
  //   print("false");
  // }

  // var boiling2 = boiling == 100 ? "TRUE" : "FALSE";
  // print(boiling2);

//-----------------------------------------
//switch case 

// String avg = "A";
// switch (avg) {
//   case "A":
//     print("90");
//     continue C;
//   case "B":
//     print("85");
//     break;
//     C:
//   case "C":
//     print("80");
//     break;
//   case "D":
//     print("70");
//     break;
//   default:
//     print("50");


// }

----------------------------------------------
the Activity : 
List<int> AVG = [95, 82, 70, 60, 45, 90, 88, 75, 63, 50];

// for(int i=0;i<AVG.length;i++){
//   if(AVG[i] >=90){
//     print("Exclent");
//   }else if(AVG[i] >=80 && AVG[i] <90){
//     print("Very Good");
//     }else if(AVG[i] >=70 && AVG[i] <80){
//       print("Good");
//     }else if(AVG[i] >=60 && AVG[i] <70){
//       print("Fair");
//     }else if(AVG[i] >=50 && AVG[i] <60){
//       print("Poor");
//     }else{
//       print("Fail");
//   }

//   print("The AVG is: ${AVG[i]}"); 
// }
//--------------------------------------------------------------------------------------
///OOP///
var objectStudent = student( 1 , "Ahmed" , 85.5);
print("Student data : \n id = ${objectStudent.id},\n name = ${objectStudent.name}, \n avg = ${objectStudent.avg}");
}
class student{
  int id = 0 ;
  String name =" ";
  double avg = 0;
//--------------------------الشكل الاول
// student(int id , String name , double avg){
//   this.id = id ;
//   this.name = name ;
//   this.avg = avg ;
// }
//--------------------------الشكل الثاني
 // student(int id , String name , double avg): id=id , name=name , avg=avg;
//--------------------------الشكل الثالث
//هاد الشكل معناتو لو ما بدي اضيف مثلا الavg في البيانات بقدر ما اضيفهش و ما رح يطلعلي خطا لانو هو اختياري اما لو شلت الاقواس رح يكون اجباري تشيل الavg
  student(int id , String name , [double? avg]):id=id , name=name , avg=avg;
//--------------------------الشكل الرابع
//هذا الشكل معناتو انو الavg على شرط بتقدر اتضيفها قبل الاسم +رح اتضيف قيمتها
student(int id ,{ String name="" , double avg=0}):id=id , name=name , avg=avg;
//--------------------------الشكل الخامس
//بقدر اعمل اكثر من constructor باسم مختلف 
student.first(int id , String name , {double avg=0}):id=id , name=name , avg=avg;