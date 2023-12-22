import 'package:flutter/material.dart';
import 'package:hallowelt/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

// class GradientContainer extends StatelessWidget {
//   // const GradientContainer(this.colors, {super.key}); // 👈 positional argument
//   const GradientContainer(
//       {super.key, required this.colors}); // 👈 named argument

// // Lists can be edited even if they are final, so we need to remove the `const` keyword before BoxDecoration()
//   final List<Color> colors;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           begin: startAlignment,
//           end: endAlignment,
//           colors: colors,
//           tileMode: TileMode.mirror,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Faris'),
//       ),
//     );
//   }
// }

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

// We can add constructor functions to our class to make it easier to create instances of it
  const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [color1, color2],
          tileMode: TileMode.mirror,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
