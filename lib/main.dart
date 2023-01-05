import 'package:calculator/screens/calc.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hesap Makinesi',
      home: Calculator(),
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      debugShowCheckedModeBanner: false,
    );
  }
}

// class AnaEkran extends StatefulWidget {
//   const AnaEkran({super.key});

//   @override
//   State<AnaEkran> createState() => _AnaEkranState();
// }

// class _AnaEkranState extends State<AnaEkran> {
//   int sayi1 = 0, sayi2 = 0, sonuc = 0;

//   @override
//   Widget build(BuildContext context) {
//     // ignore: avoid_unnecessary_containers
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Basit Hesap Makinesi"),
//       ),
//       drawer: const Drawer(),
//       body: Row(
//         children: [
//           Container(
//             alignment: Alignment.center,
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 TextFormField(
//                   onChanged: (value) {
//                     sayi1 = int.parse(value);
//                   },
//                   initialValue: sayi1.toString(),
//                   keyboardType: TextInputType.number,
//                   decoration: const InputDecoration(
//                     hintText: 'Sayı giriniz',
//                     labelText: '1. Sayı',
//                   ),
//                 ),
//                 TextFormField(
//                   onChanged: (value) {
//                     sayi1 = int.parse(value);
//                   },
//                   initialValue: sayi1.toString(),
//                   keyboardType: TextInputType.number,
//                   decoration: const InputDecoration(
//                     hintText: 'Sayı giriniz',
//                     labelText: '1. Sayı',
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
