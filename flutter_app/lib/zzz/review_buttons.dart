// import 'package:flutter/material.dart';

// class ProfilePage extends StatefulWidget {
//   const ProfilePage({super.key});

//   @override
//   State<ProfilePage> createState() => _ProfilePageState();
// }

// class _ProfilePageState extends State<ProfilePage> {
//   TextEditingController controller = TextEditingController();
//   bool? isChecked = false;
//   bool isSwitched = false;
//   double sliderValue = 0.0;
//   String? menuItem = 'e1';
//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//       child: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: Column(
//           children: [
//             DropdownButton(
//               value: menuItem,
//               items: [
//                 DropdownMenuItem(value: 'e1', child: Text('Element 1')),
//                 DropdownMenuItem(value: 'e2', child: Text('Element 2')),
//                 DropdownMenuItem(value: 'e3', child: Text('Element 3')),
//               ],
//               onChanged: (String? value) {
//                 setState(() {
//                   menuItem = value;
//                 });
//               },
//             ),
//             TextField(
//               controller: controller,
//               onEditingComplete: () => setState(() {}),
//             ),
//             Text(controller.text),
//             Checkbox.adaptive(
//               tristate: true,
//               value: isChecked,
//               onChanged: (bool? value) {
//                 setState(() {
//                   isChecked = value;
//                 });
//               },
//             ),
//             CheckboxListTile.adaptive(
//               tristate: true,
//               title: Text('Click me'),
//               value: isChecked,
//               onChanged: (bool? value) {
//                 setState(() {
//                   isChecked = value;
//                 });
//               },
//             ),

//             Switch.adaptive(
//               value: isSwitched,
//               onChanged: (bool value) {
//                 setState(() {
//                   isSwitched = value;
//                 });
//               },
//             ),
//             SwitchListTile.adaptive(
//               title: Text('Switch me'),
//               value: isSwitched,
//               onChanged: (bool value) {
//                 setState(() {
//                   isSwitched = value;
//                 });
//               },
//             ),
//             Slider.adaptive(
//               max: 10.0,
//               value: sliderValue,
//               divisions: 10,
//               onChanged: (double value) {
//                 setState(() {
//                   sliderValue = value;
//                 });
//                 // print(value);
//               },
//             ),
//             InkWell(
//               splashColor: Colors.amber,
//               onTap: () {
//                 print('image selected');
//               },
//               child: Container(
//                 height: 50,
//                 width: double.infinity,
//                 color: Colors.white12,
//               ),
//             ),
//             ElevatedButton(
//               onPressed: () {},
//               style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.teal,
//                 foregroundColor: Colors.white,
//               ),
//               child: Text('Click me'),
//             ),
//             ElevatedButton(onPressed: () {}, child: Text('Click me')),
//             FilledButton(onPressed: () {}, child: Text('Click me')),
//             TextButton(onPressed: () {}, child: Text('Click me')),
//             OutlinedButton(onPressed: () {}, child: Text('Click me')),
//             CloseButton(),
//             BackButton(),
//           ],
//         ),
//       ),
//     );
//   }
// }
