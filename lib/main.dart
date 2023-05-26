// void main() {
//   print('hello flutter');
// }

//---------------------------------------------------MaterialApp

import 'package:flutter/material.dart';

// void main() {
//   runApp(const Text('hello flutter'));
// }

// void main() {
//   var app = MaterialApp(
//     title: 'Phanumet',
//     home: Text('phanumet App'),
//   );
//   runApp(app);
// }
//------------------------------------------จัดใหม่
// void main() {
//   runApp(const MaterialApp(
//     title: 'Phanumet',
//     home: Text('phanumet App'),
//   ));
// }

//------------------------------------------------Scaffold

// void main() {
//   runApp(MaterialApp(
//     title: 'Phanumet',
//     home: Scaffold(
//       appBar: AppBar(
//         title: const Text('Counter'),
//       ),
//     ),
//   ));
// }

//-------------------------------------------MaterialApp

// void main() {
//   runApp(MaterialApp(
//     title: 'Phanumet',
//     theme: ThemeData(primarySwatch: Colors.green),
//     home: Scaffold(
//       appBar: AppBar(
//         title: const Text('Counter'),
//       ),
//     ),
//   ));
// }

//---------------------------------------stateless

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Phanumet',
//       theme: ThemeData(primarySwatch: Colors.green),
//       home: Scaffold(
//           appBar: AppBar(
//             title: const Text('Counter'),
//           ),
//           body: Text('Hello Flutter')),
//     );
//   }
// }
// //---------------------------------------------- stateFull
// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Phanumet',
//       theme: ThemeData(primarySwatch: Colors.green),
//       home: const CouterArea(),
//     );
//   }
// }

// class CouterArea extends StatefulWidget {
//   const CouterArea({super.key});

//   @override
//   State<CouterArea> createState() => _CouterAreaState();
// }

// class _CouterAreaState extends State<CouterArea> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Counter'),
//         ),
//         body: const Text('Hello Flutter'));
//   }
// }

//------------------------------- center widget

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Phanumet',
//       theme: ThemeData(primarySwatch: Colors.green),
//       home: const CouterArea(),
//     );
//   }
// }

// class CouterArea extends StatefulWidget {
//   const CouterArea({super.key});

//   @override
//   State<CouterArea> createState() => _CouterAreaState();
// }

// class _CouterAreaState extends State<CouterArea> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Counter'),
//       ),
//       body: const Center(child: Text('hello flutter')),
//     );https://training.nextflow.in.th/courses/google-flutter-training-thai/lectures/17528994
//   }
// }

//----------------------------------------------- column

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Phanumet',
//       theme: ThemeData(primarySwatch: Colors.green),
//       home: const CouterArea(),
//     );
//   }
// }

// class CouterArea extends StatefulWidget {
//   const CouterArea({super.key});

//   @override
//   State<CouterArea> createState() => _CouterAreaState();
// }

// class _CouterAreaState extends State<CouterArea> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Counter'),
//       ),
//       body: const Center(
//           child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Text(
//             'กดปุ๋มถ้าต้องการเพิ่มตัวนับ',
//           ),
//           Text('0',
//               style: TextStyle(
//                 fontSize: 60,
//                 color: Colors.blue,
//               )),
//         ],
//       )),
//     );
//   }
// }

//----------------------------------------------------- Floating Action button

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Phanumet',
//       theme: ThemeData(primarySwatch: Colors.green),
//       home: const CouterArea(),
//     );
//   }
// }

// class CouterArea extends StatefulWidget {
//   const CouterArea({super.key});

//   @override
//   State<CouterArea> createState() => _CouterAreaState();
// }

// class _CouterAreaState extends State<CouterArea> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Counter'),
//       ),
//       body: const Center(
//           child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Text(
//             'กดปุ๋มถ้าต้องการเพิ่มตัวนับ',
//           ),
//           Text('0',
//               style: TextStyle(
//                 fontSize: 60,
//                 color: Colors.blue,
//               )),
//         ],
//       )),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: const Icon(Icons.add),
//       ),
//     );
//   }
// }

//---------------แทรกค่าตัวแปร ใน Text widget

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Phanumet',
//       theme: ThemeData(primarySwatch: Colors.green),
//       home: const CouterArea(),
//     );
//   }
// }

// class CouterArea extends StatefulWidget {
//   const CouterArea({super.key});

//   @override
//   State<CouterArea> createState() => _CouterAreaState();
// }

// class _CouterAreaState extends State<CouterArea> {
//   int _couter = 0; // เพิ่ม

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Counter'),
//       ),
//       body: Center(
//           child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           const Text(
//             'กดปุ๋มถ้าต้องการเพิ่มตัวนับ',
//           ),
//           Text('$_couter', //-----------หรือใช้  _couter.toString()
//               style: const TextStyle(
//                 fontSize: 60,
//                 color: Colors.blue,
//               )),
//         ],
//       )),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           // print('button presses.');
//           _couter = _couter + 1;
//           print('_couter: $_couter');
//         },
//         child: const Icon(Icons.add),
//       ),
//     );
//   }
// }

///-------------------------------------------setState

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Phanumet',
//       theme: ThemeData(primarySwatch: Colors.green),
//       home: const CouterArea(),
//     );
//   }
// }

// class CouterArea extends StatefulWidget {
//   const CouterArea({super.key});

//   @override
//   State<CouterArea> createState() => _CouterAreaState();
// }

// class _CouterAreaState extends State<CouterArea> {
//   int _couter = 0; // เพิ่ม

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Counter'),
//       ),
//       body: Center(
//           child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           const Text(
//             'กดปุ๋มถ้าต้องการเพิ่มตัวนับ',
//           ),
//           Text('$_couter', //-----------หรือใช้  _couter.toString()
//               style: const TextStyle(
//                 fontSize: 60,
//                 color: Colors.blue,
//               )),
//         ],
//       )),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           setState(() {
//             _couter = _couter + 1;
//           });
//         },
//         child: const Icon(Icons.add),
//       ),
//     );
//   }
// }

//--------------------------------------------------- function แยก
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Phanumet',
      theme: ThemeData(primarySwatch: Colors.green),
      home: const CouterArea(),
    );
  }
}

class CouterArea extends StatefulWidget {
  const CouterArea({super.key});

  @override
  State<CouterArea> createState() => _CouterAreaState();
}

class _CouterAreaState extends State<CouterArea> {
  int _couter = 0; // เพิ่ม

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Counter'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'กดปุ๋มถ้าต้องการเพิ่มตัวนับ',
          ),
          Text('$_couter', //-----------หรือใช้  _couter.toString()
              style: const TextStyle(
                fontSize: 60,
                color: Colors.blue,
              )),
        ],
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _couter = _couter + 1;
          });
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
