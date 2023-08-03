import 'package:flutter/material.dart';

import '../Utilities/Tiles/cupcake_tile.dart';

class CupCakesTab extends StatelessWidget {
  const CupCakesTab({super.key});

  @override
  Widget build(BuildContext context) {
    List cupCakes = [
      // flavor, price, color, image
      ['Strawberry', '50.000VND', Colors.red, 'assets/cupcakes/cupcake1.png'],
      ['Vanila', '15.000VND', Colors.orange, 'assets/cupcakes/cupcake2.png'],
      ['Chocolate', '20.000VND', Colors.brown, 'assets/cupcakes/cupcake3.png'],
      ['Rose', '25.000VND', Colors.green, 'assets/cupcakes/cupcake4.png'],
      ['Caramel', '45.000VND', Colors.purple, 'assets/cupcakes/cupcake5.png']
    ];
    return GridView.builder(
        itemCount: cupCakes.length,
        padding: const EdgeInsets.all(12),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, childAspectRatio: 1 / 1.5),
        itemBuilder: (context, index) {
          return CupCakeTiles(
            flavor: cupCakes[index][0],
            price: cupCakes[index][1],
            colors: cupCakes[index][2],
            imagePath: cupCakes[index][3],
          );
        });
  }
}
