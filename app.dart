import 'dart:ffi';

void main(){
  var name='jeremy';
  var age=12;
 String Lastname='doe';
 bool value=false;
 double unit=12.7;
 DateTime d=DateTime.utc(20023);
 Map myMap={
  'name':'JSA',
  'age':23,
  'value':true,
  'size':20.8
 };
 List<Map> users=[
  {
  'name':'JSA',
  'age':23,
  'value':true,
  'size':20.8
 },
 {
  'name':'JSY',
  'age':29,
  'value':false,
  'size':29.8
 }
 ];
 List Array=['jane','doe','LIL'];
  print('hello $name : $d ${Array[2]}');
  print('$myMap');
  print("user1: ${users[0]['value']} ${users[0]['age']}");

  message(int age ,bool val){

    val ? print('valid'):print('invalid');
    
    if(age>10)
    {
      print(' votre age est $age');
      return age;
    }
    else{
      int a=0;
      print(' votre age est inferieur a 10 donc > $a');
      return a;
    }
  }
  message(11,true);

    for(int n=0;n<10;n+=1){
      print('nombre $n');
    }
    users.forEach((user) { 
      print('${user['name']}');
    });
}