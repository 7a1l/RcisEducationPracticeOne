// import 'dart:io';
//zadanie 1
// void main() async {
//   String nums = "";
//   int i = 1;
//   String res = "";
//   int n = 0;
//   int sumwin = 0;
//   List<int> win = [];
//   var tickets = {};
//   List<String> lines = File('input.txt').readAsLinesSync();  
//   int sumLines = 0;
//      for (String line in lines) {
//       if(sumLines == 0){
//         line += " ";
//         for(int i = 0; i < line.length; ++i){
//           if(line[i] != " "){
//             nums += line[i];
//           } else {
//               win.add(int.parse(nums));
//             nums = "";
//           }
//         }
//       }
//       if(sumLines == 1){
//         n = int.parse(line);
//       }
//       if(sumLines >= 2){
//         line += " ";
//         List<int> lots = [];
//         for(int j = 0; j < line.length; ++j){
//           if(line[j] != " "){
//             nums += line[j];
//           }
//           if(line[j] == " " ){
//               lots.add(int.parse(nums)); 
//               nums = "";
//           }
//         }
//         tickets.addAll({i : lots});
//         i++;
//       }
//       sumLines++;
//     }
//   for(int j = 1; j <= n; ++j){
//     sumwin = 0;
//     for(int f = 0; f < tickets[j]!.length; ++f){
//       for(int k = 0; k < win.length; ++k){
//         if(tickets[j]![f] == win[k]){
//           sumwin++;
//         }
//       }
//       if(sumwin >= 3){
//         res += "Lucky\n";
//         break;
//       }
//     }
//     if(sumwin < 3){
//       res += "Unlucky\n";
//     }
//   }
//   await File('output.txt').writeAsString(res);
// }
//------------------------------------------------------------------------------------------
//zadanie 2
            // void main() {
            //   String nums = '';
            //   String otv = '';
            //   File('nums.txt').readAsString().then((String a) {
            //     for (int k = 0; k < a.length; k++) {
            //       for (int i = 0; i < a[k].length; i++) {
            //         if (a[k][i] != " ") {
            //           nums += a[k][i];
            //         }
            //         if (a[k][i] == " ") {
            //           try {
            //             if (int.parse(nums) % 2 != 0) {
            //               otv += "$nums ";
            //             }
            //             nums = "";
            //           } catch (e) {
            //             print('это не число!');
            //             continue;
            //           }
            //         }
            //       }
            //       var zxc1 = File('nums.txt').writeAsString(otv);
            //     }
            //   });
            // }

//--------------------------------------------------------------------------------------------
//zadanie 3
        // void main() {
        //   var nums = '';
        //   var otv = '';
        //   List<int> chisla = [];
        //   File('nums.txt').readAsString().then((String a) {
        //     for (int k = 0; k < a.length; k++) {
        //       for (int i = 0; i < a[k].length; i++) {
        //         if (a[k][i] != " ") {
        //           nums += a[k][i];
        //         }
        //         if (a[k][i] == " ") {
        //           try {
        //             int nums1 = int.parse(nums);  
        //               otv += "$nums ";
        //             nums = "";
        //             chisla.add(nums1);
        //           } catch (e) {
        //             print('это не число!');
        //             continue;
        //           }
        //         }
        //       }
        //     }
        //   ne_main(chisla);
            
        //   });
        //   }

        // void ne_main(List<int> height) {
        //   int left = 0;
        //   int right = height.length - 1;
        //   int max = 0;

        //   while (left != right) {
        //     int distance = (left - right).abs();
        //     int otv = 0;
        //     if (height[left] < height[right]) {
        //       otv = height[left] * distance;
        //       left++;
        //     } else {
        //       otv = height[right] * distance;
        //       right--;
        //     }
        //     if (otv > max) {
        //       max = otv;
        //     }
        //   }
        //   print(max);
        // }
//--------------------------------------------------------------------------------------------
