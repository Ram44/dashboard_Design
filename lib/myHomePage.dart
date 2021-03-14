// import 'package:flutter/material.dart';

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         backgroundColor: Colors.orange,
//         child: Icon(Icons.add),
//       ),
//       drawer: Drawer(),
//       bottomNavigationBar: BottomNavigationBar(items: [
//         BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
//         BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Setting"),
//         BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: "Shop"),
//       ]),
//       appBar: AppBar(
//         backgroundColor: Colors.orange,
//         bottom: PreferredSize(
//             child: Container(
//               alignment: Alignment.center,
//               height: 120,
//               width: MediaQuery.of(context).size.width,
//               child: Column(
//                 children: [
//                   Text(
//                     "Welcome to my App",
//                     style: TextStyle(color: Color(0xffffffff), fontSize: 28),
//                   ),
//                   Text(
//                     "Learn software Development",
//                     style: TextStyle(color: Color(0xffffffff), fontSize: 14),
//                   )
//                 ],
//               ),
//             ),
//             preferredSize: Size.fromHeight(100)),
//         actions: [Icon(Icons.more_vert)],
//       ),
//       body: ListView(
//         children: [
//           Image.network(
//             "https://images.livemint.com/rf/Image-621x414/LiveMint/Period2/2017/09/23/Photos/Processed/momos1-kq7D--621x414@LiveMint.jpg",
//             height: 150,
//             fit: BoxFit.cover,
//           ),
//           _title(),
//           Container(
//             height: 150,
//             width: MediaQuery.of(context).size.width,
//             child: ListView(
//               scrollDirection: Axis.horizontal,
//               children: [
//                 _item(
//                     image: Image.network(
//                   "https://static01.nyt.com/images/2012/02/22/dining/22DUMPLING1_SPAN/22DUMPLING1_SPAN-articleLarge-v2.jpg",
//                   fit: BoxFit.cover,
//                 )),
//                 _item(
//                     image: Image.network(
//                   "https://static01.nyt.com/images/2012/02/22/dining/22DUMPLING1_SPAN/22DUMPLING1_SPAN-articleLarge-v2.jpg",
//                   fit: BoxFit.cover,
//                 )),
//                 _item(
//                     image: Image.network(
//                   "https://static01.nyt.com/images/2012/02/22/dining/22DUMPLING1_SPAN/22DUMPLING1_SPAN-articleLarge-v2.jpg",
//                   fit: BoxFit.cover,
//                 )),
//                 _item(
//                     image: Image.network(
//                   "https://static01.nyt.com/images/2012/02/22/dining/22DUMPLING1_SPAN/22DUMPLING1_SPAN-articleLarge-v2.jpg",
//                   fit: BoxFit.cover,
//                 )),
//                 _item(
//                     image: Image.network(
//                   "https://static01.nyt.com/images/2012/02/22/dining/22DUMPLING1_SPAN/22DUMPLING1_SPAN-articleLarge-v2.jpg",
//                   fit: BoxFit.cover,
//                 )),
//               ],
//             ),
//           ),
//           _rowItem(),
//         ],
//       ),
//     );
//   }

//   Widget _rowItem() {
//     return Row(
//       children: [
//         Expanded(
//           flex: 2,
//           child: Container(
//             color: Colors.red,
//             height: 50,
//             width: 200,
//             child: Text(" text"),
//           ),
//         ),
//         SizedBox(width: 10),
//         Expanded(
//           child: Container(
//             color: Colors.green,
//             height: 50,
//             width: 200,
//           ),
//         ),
//         SizedBox(
//           width: 10,
//         ),
//         Expanded(
//           child: Container(
//             color: Colors.yellow,
//             height: 50,
//             width: 200,
//           ),
//         ),
//       ],
//     );
//   }

//   Widget _title() {
//     return ListTile(
//       title: Text("Pizza"),
//       subtitle: Text("GEt @10 off"),
//       trailing: Text("More"),
//     );
//   }

//   Widget _item({@required Image image}) {
//     return Card(
//       child: Container(
//         height: 100,
//         width: 100,
//         color: Colors.redAccent,
//         child: image,
//       ),
//     );
//   }
// }
