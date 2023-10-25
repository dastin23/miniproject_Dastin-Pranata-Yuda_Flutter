// import 'package:flutter/material.dart';
// import 'package:hungryhub/Model/restaurant_detail_model.dart';

// import 'detail_restaurant.dart';

// // import 'detail_restaurant.dart';

// class RestaurantCard extends StatelessWidget {
//   final String id;
//   final Restaurant restaurant;

//   RestaurantCard(this.restaurant, {super.key, required this.id});

//   String _getImageUrl(String pictureId) {
//     return 'https://restaurant-api.dicoding.dev/images/small/$pictureId';
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       child: InkWell(
//         onTap: () {
//           Navigator.of(context).push(MaterialPageRoute(builder: (context) {
//             return RestaurantDetailPage(restaurant as RestaurantDetail);
//           }));
//         },
//         child: Column(
//           children: <Widget>[
//             Image.network(
//               _getImageUrl(restaurant.pictureId),
//               fit: BoxFit.cover,
//             ),
//             ListTile(
//               title: Text(restaurant.name),
//               subtitle: Text(restaurant.city),
//               trailing: Row(
//                 mainAxisSize: MainAxisSize.min,
//                 children: <Widget>[
//                   Icon(Icons.star),
//                   Text(restaurant.rating.toString()),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
