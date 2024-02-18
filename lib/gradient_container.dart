import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

const middleAlignment = Alignment.centerLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    // middleAlignment = Alignment.bottomLeft;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Image.asset(
          'assets/images/dice-2.png',
          width: 200,
        ),
      ),
    );
  }
}





//                               Second method




// import 'package:first_app/styled_text.dart';
// import 'package:flutter/material.dart';
// /*


// 302

// Const
// Value must be known at compile-time, const birthday  = "2008/12/25"
// Can't be changed after initialized.

// Final
// Value must be known at run-time, final birthday = getBirthDateFromDB()
// Can't be changed after initialized.
// */

// // var middleAlignment; // he el type taba3a huwe dynamic w he ma sah na3mla hik
// // Alignment? middleAlignment; // fina hik iza badak
// var startAlignment = Alignment.topLeft;
// var endAlignment = Alignment.bottomRight;
// // iza bta3ref ano lah tkun sebte..fik testa3mel degre final instead of var
// // ex:  final startAlignment = alignment.topLeft  bas hik  ma 3ad fik ta3mel reassign aw override
// // const same as final
// const middleAlignment = Alignment.centerLeft;

// // class Gradient_Container  or like this ( he class mena widget w fi class li hye widget)
// class GradientContainer extends StatelessWidget {
//   // so el const hye men el optimization technique
//   // const hon : mishen mawdu3 el reuse wel memory w kaza
//   // construction functions
//   // const GradientContainer({super.key});
//   const GradientContainer({super.key, required this.colors});

//   // const GradientContainer(this.colors, {super.key});
//   final List<Color> colors;
//   @override
//   Widget build(context) {
//     // middleAlignment = Alignment.bottomLeft;
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,

//           // const [
//           //   Color.fromARGB(255, 88, 14, 216),
//           //   Color.fromARGB(255, 105, 132, 61),
//           // ],
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('Hello world'),
//       ),
//     );
//   }
// }
