import 'package:Dice/dice_roller.dart';
import 'package:flutter/material.dart';
// import 'package:Dice/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({required this.colors, super.key});

  const GradientContainer.purple({super.key})
      : colors = const [
          Color.fromARGB(255, 53, 23, 111),
          Color.fromARGB(255, 164, 9, 162),
          Color.fromARGB(255, 220, 57, 45)
        ];

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer(this.color1, this.color2, {super.key});
//   const GradientContainer.purple({super.key})
//       : color1 = const Color.fromARGB(31, 106, 25, 25),
//         color2 = const Color.fromARGB(115, 77, 27, 70);
//   final Color color1;
//   final Color color2;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: [color1, color2],
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Hello User'),
//       ),
//     );
//   }
// }
