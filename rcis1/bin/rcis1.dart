import 'dart:io';
import 'dart:math';
  // zadanie 1
  // ------------------------------------------------------------------
  // void main() {
  // int min = 11;
  // int index = 0;
  // List<int> mass = List.generate(10, (i) => Random().nextInt(10));
  // for(int i = 0; i<mass.length; i++){
  //   if(mass[i] < min){
  //     min = mass[i];
  //     index = i;
  //   }
  // }
  // print(mass);
  // print(index);
  // }
  // zadanie 2
  // ------------------------------------------------------------------

// void main() {
//   List<int> mass = [];
//   int num = 1;
//   int sum = 0;
//   int proiz = 1;
//   int a = 0;
//   while(num!=0){
    
//     stdout.write('Введите число в массив: ');
//     try{
//     a = int.parse(stdin.readLineSync()!);
//     }
//     catch (exception) {
//    print('вы ввели не число!!!');
//    continue;
//     }
//     mass.add(a);
//     if(mass[0] == 0){
//       proiz = 0;
//     }
//   if(a == 0){
//     break;
//     } else{
//         sum += a;
//         proiz *= a;
//   }
//   }
//   double avg = sum / (mass.length - 1);
//   print(mass);
//   print('$sum - сумма \n$proiz - произведение \n$avg - среднее');
  
// }
//zadanie 3
//------------------------------------------------------------------------------

// void main(){
//   int max = 0;
//   int min = 0;
//   List<String> arr2 = massADD();
  
//   for (int index = 1; index < arr2.length; index++) {
//     if (arr2[min].length > arr2[index].length) {
//       min = index;
//     }
//     if (arr2[max].length < arr2[index].length) {
//       max = index;
//     }
//   }
//  stdout.write('$arr2\nMAX - [$max]\t${arr2[max]}\nMIN - [$min]\t${arr2[min]}');
// }
// List<String> massADD (){
//   int inf = 1;
//   // String text = ' ';
//   List<String> array = [];
//   while(inf != 0){
//     stdout.write('Введите элемент массива: ');
//     String text = stdin.readLineSync()!;
//     if(text ==''){
//       break;
//     }
//     array.add(text);
//     }
//   return array;
// }
// //zadanie 4
// //---------------------------------------------------------------------------
// void main(){
//   try{
//   stdout.write('введите минимальный порог: ');
//   int min = int.parse(stdin.readLineSync()!);
//   stdout.write('введите максимальный порог: ');
//   int max = int.parse(stdin.readLineSync()!);
//   if(max<min){
//     print('вы ввели некорректные значения!');
//   }
//   List<int> nums = randtoMass(min, max);
//   stdout.write('[');
//   for(int i = 0; i<nums.length; i++){
//     stdout.write('${nums[i]} ');
//   }
//   stdout.write(']');
// }
// catch(e){
//   print('вы ввели не число!!!');
// }
// }
// List<int> randtoMass(int min, int max){
//   List<int> rand = List.generate(10, (i) => Random().nextInt(max-min)+min);
//   return rand;
// }
// //zadanie 5
// //--------------------------------------------------------------------------
// import 'dart:io';
// void main(){
//   stdout.write('Введите строку: ');
//   String a = stdin.readLineSync()!;
//   int words = 1;
//   for(int i = 0;i<a.length; i++){
//     if(a[i] == ' '){
//       words++;
//     }
//   } 
//   if(a == ''){
//     words = 0;
//   }
//   stdout.write('|start| $a $words - колличество слов |end|');
// }
