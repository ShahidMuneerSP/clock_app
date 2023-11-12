// import 'package:flutter/material.dart';

// class HomeScreen extends StatefulWidget {
//   const HomeScreen({super.key});

//   @override
//   State<HomeScreen> createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<HomeScreen> {
//   TimeOfDay time = const TimeOfDay(hour: 10, minute: 30);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Text(
//               "${time.hour}:${time.minute}",
//               style: const TextStyle(fontSize: 32),
//             ),
//             const SizedBox(
//               height: 16,
//             ),
//             ElevatedButton(
//                 onPressed: () async {
//                   TimeOfDay? newTime =
//                       await showTimePicker(
                     
//                         context: context, initialTime: time);
//                   // cancel button
//                   if (newTime == null) return;
//                   setState(() {
//                     time = newTime;
//                   });
//                 },
//                 child: const Text("Select Time"))
//           ],
//         ),
//       ),
//     );
//   }
// }
