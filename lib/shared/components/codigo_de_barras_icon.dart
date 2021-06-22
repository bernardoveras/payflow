import 'package:flutter/material.dart';

class CodigoDeBarrasIcon extends StatelessWidget {
  final Size size;

  const CodigoDeBarrasIcon({required this.size});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: size,
      painter: CodigoDeBarrasPainter(),
    );
  }
}

class CodigoDeBarrasPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint();
    Path path = Path();

    // Path number 1

    paint.color = Color(0xffB1B0B8);
    path = Path();
    path.lineTo(size.width * 0.26, size.height / 5);
    path.cubicTo(size.width * 0.26, size.height / 5, size.width * 0.29, size.height / 5, size.width * 0.29, size.height / 5);
    path.cubicTo(size.width * 0.29, size.height / 5, size.width * 0.29, size.height * 1.21, size.width * 0.29, size.height * 1.21);
    path.cubicTo(size.width * 0.29, size.height * 1.21, size.width * 0.26, size.height * 1.21, size.width * 0.26, size.height * 1.21);
    path.cubicTo(size.width * 0.26, size.height * 1.21, size.width * 0.26, size.height / 5, size.width * 0.26, size.height / 5);
    path.cubicTo(size.width * 0.26, size.height / 5, size.width * 0.26, size.height / 5, size.width * 0.26, size.height / 5);
    canvas.drawPath(path, paint);

    // Path number 2

    paint.color = Color(0xffB1B0B8);
    path = Path();
    path.lineTo(size.width / 5, size.height / 5);
    path.cubicTo(size.width / 5, size.height / 5, size.width * 0.23, size.height / 5, size.width * 0.23, size.height / 5);
    path.cubicTo(size.width * 0.23, size.height / 5, size.width * 0.23, size.height * 1.21, size.width * 0.23, size.height * 1.21);
    path.cubicTo(size.width * 0.23, size.height * 1.21, size.width / 5, size.height * 1.21, size.width / 5, size.height * 1.21);
    path.cubicTo(size.width / 5, size.height * 1.21, size.width / 5, size.height / 5, size.width / 5, size.height / 5);
    path.cubicTo(size.width / 5, size.height / 5, size.width / 5, size.height / 5, size.width / 5, size.height / 5);
    canvas.drawPath(path, paint);

    paint.color = Color(0xffB1B0B8);
    path = Path();
    path.lineTo(size.width * 0.39, size.height / 5);
    path.cubicTo(size.width * 0.39, size.height / 5, size.width * 0.41, size.height / 5, size.width * 0.41, size.height / 5);
    path.cubicTo(size.width * 0.41, size.height / 5, size.width * 0.41, size.height * 1.21, size.width * 0.41, size.height * 1.21);
    path.cubicTo(size.width * 0.41, size.height * 1.21, size.width * 0.39, size.height * 1.21, size.width * 0.39, size.height * 1.21);
    path.cubicTo(size.width * 0.39, size.height * 1.21, size.width * 0.39, size.height / 5, size.width * 0.39, size.height / 5);
    path.cubicTo(size.width * 0.39, size.height / 5, size.width * 0.39, size.height / 5, size.width * 0.39, size.height / 5);
    canvas.drawPath(path, paint);

    // Path number 4

    paint.color = Color(0xffB1B0B8);
    path = Path();
    path.lineTo(size.width * 0.44, size.height / 5);
    path.cubicTo(size.width * 0.44, size.height / 5, size.width * 0.48, size.height / 5, size.width * 0.48, size.height / 5);
    path.cubicTo(size.width * 0.48, size.height / 5, size.width * 0.48, size.height * 1.21, size.width * 0.48, size.height * 1.21);
    path.cubicTo(size.width * 0.48, size.height * 1.21, size.width * 0.44, size.height * 1.21, size.width * 0.44, size.height * 1.21);
    path.cubicTo(size.width * 0.44, size.height * 1.21, size.width * 0.44, size.height / 5, size.width * 0.44, size.height / 5);
    path.cubicTo(size.width * 0.44, size.height / 5, size.width * 0.44, size.height / 5, size.width * 0.44, size.height / 5);
    canvas.drawPath(path, paint);

    // Path number 5

    paint.color = Color(0xffB1B0B8);
    path = Path();
    path.lineTo(size.width * 0.11, size.height / 5);
    path.cubicTo(size.width * 0.11, size.height / 5, size.width * 0.16, size.height / 5, size.width * 0.16, size.height / 5);
    path.cubicTo(size.width * 0.16, size.height / 5, size.width * 0.16, size.height * 1.21, size.width * 0.16, size.height * 1.21);
    path.cubicTo(size.width * 0.16, size.height * 1.21, size.width * 0.11, size.height * 1.21, size.width * 0.11, size.height * 1.21);
    path.cubicTo(size.width * 0.11, size.height * 1.21, size.width * 0.11, size.height / 5, size.width * 0.11, size.height / 5);
    path.cubicTo(size.width * 0.11, size.height / 5, size.width * 0.11, size.height / 5, size.width * 0.11, size.height / 5);
    canvas.drawPath(path, paint);

    // Path number 6

    paint.color = Color(0xffB1B0B8);
    path = Path();
    path.lineTo(size.width * 0.32, size.height / 5);
    path.cubicTo(size.width * 0.32, size.height / 5, size.width * 0.37, size.height / 5, size.width * 0.37, size.height / 5);
    path.cubicTo(size.width * 0.37, size.height / 5, size.width * 0.37, size.height * 1.21, size.width * 0.37, size.height * 1.21);
    path.cubicTo(size.width * 0.37, size.height * 1.21, size.width * 0.32, size.height * 1.21, size.width * 0.32, size.height * 1.21);
    path.cubicTo(size.width * 0.32, size.height * 1.21, size.width * 0.32, size.height / 5, size.width * 0.32, size.height / 5);
    path.cubicTo(size.width * 0.32, size.height / 5, size.width * 0.32, size.height / 5, size.width * 0.32, size.height / 5);
    canvas.drawPath(path, paint);

    // Path number 7

    paint.color = Color(0xffB1B0B8);
    path = Path();
    path.lineTo(size.width * 0.81, size.height * 1.21);
    path.cubicTo(size.width * 0.81, size.height * 1.21, size.width * 0.77, size.height * 1.21, size.width * 0.77, size.height * 1.21);
    path.cubicTo(size.width * 0.77, size.height * 1.21, size.width * 0.77, size.height / 5, size.width * 0.77, size.height / 5);
    path.cubicTo(size.width * 0.77, size.height / 5, size.width * 0.81, size.height / 5, size.width * 0.81, size.height / 5);
    path.cubicTo(size.width * 0.81, size.height / 5, size.width * 0.81, size.height * 1.21, size.width * 0.81, size.height * 1.21);
    path.cubicTo(size.width * 0.81, size.height * 1.21, size.width * 0.81, size.height * 1.21, size.width * 0.81, size.height * 1.21);
    canvas.drawPath(path, paint);

    // Path number 8

    paint.color = Color(0xffB1B0B8);
    path = Path();
    path.lineTo(size.width * 0.86, size.height * 1.21);
    path.cubicTo(size.width * 0.86, size.height * 1.21, size.width * 0.84, size.height * 1.21, size.width * 0.84, size.height * 1.21);
    path.cubicTo(size.width * 0.84, size.height * 1.21, size.width * 0.84, size.height / 5, size.width * 0.84, size.height / 5);
    path.cubicTo(size.width * 0.84, size.height / 5, size.width * 0.86, size.height / 5, size.width * 0.86, size.height / 5);
    path.cubicTo(size.width * 0.86, size.height / 5, size.width * 0.86, size.height * 1.21, size.width * 0.86, size.height * 1.21);
    path.cubicTo(size.width * 0.86, size.height * 1.21, size.width * 0.86, size.height * 1.21, size.width * 0.86, size.height * 1.21);
    canvas.drawPath(path, paint);

    // Path number 9

    paint.color = Color(0xffB1B0B8);
    path = Path();
    path.lineTo(size.width * 0.66, size.height * 1.21);
    path.cubicTo(size.width * 0.66, size.height * 1.21, size.width * 0.64, size.height * 1.21, size.width * 0.64, size.height * 1.21);
    path.cubicTo(size.width * 0.64, size.height * 1.21, size.width * 0.64, size.height / 5, size.width * 0.64, size.height / 5);
    path.cubicTo(size.width * 0.64, size.height / 5, size.width * 0.66, size.height / 5, size.width * 0.66, size.height / 5);
    path.cubicTo(size.width * 0.66, size.height / 5, size.width * 0.66, size.height * 1.21, size.width * 0.66, size.height * 1.21);
    path.cubicTo(size.width * 0.66, size.height * 1.21, size.width * 0.66, size.height * 1.21, size.width * 0.66, size.height * 1.21);
    canvas.drawPath(path, paint);

    // Path number 10

    paint.color = Color(0xffB1B0B8);
    path = Path();
    path.lineTo(size.width * 0.53, size.height * 1.21);
    path.cubicTo(size.width * 0.53, size.height * 1.21, size.width * 0.51, size.height * 1.21, size.width * 0.51, size.height * 1.21);
    path.cubicTo(size.width * 0.51, size.height * 1.21, size.width * 0.51, size.height / 5, size.width * 0.51, size.height / 5);
    path.cubicTo(size.width * 0.51, size.height / 5, size.width * 0.53, size.height / 5, size.width * 0.53, size.height / 5);
    path.cubicTo(size.width * 0.53, size.height / 5, size.width * 0.53, size.height * 1.21, size.width * 0.53, size.height * 1.21);
    path.cubicTo(size.width * 0.53, size.height * 1.21, size.width * 0.53, size.height * 1.21, size.width * 0.53, size.height * 1.21);
    canvas.drawPath(path, paint);

    // Path number 11

    paint.color = Color(0xffB1B0B8);
    path = Path();
    path.lineTo(size.width * 0.61, size.height * 1.21);
    path.cubicTo(size.width * 0.61, size.height * 1.21, size.width * 0.57, size.height * 1.21, size.width * 0.57, size.height * 1.21);
    path.cubicTo(size.width * 0.57, size.height * 1.21, size.width * 0.57, size.height / 5, size.width * 0.57, size.height / 5);
    path.cubicTo(size.width * 0.57, size.height / 5, size.width * 0.61, size.height / 5, size.width * 0.61, size.height / 5);
    path.cubicTo(size.width * 0.61, size.height / 5, size.width * 0.61, size.height * 1.21, size.width * 0.61, size.height * 1.21);
    path.cubicTo(size.width * 0.61, size.height * 1.21, size.width * 0.61, size.height * 1.21, size.width * 0.61, size.height * 1.21);
    canvas.drawPath(path, paint);

    // Path number 12

    paint.color = Color(0xffB1B0B8);
    path = Path();
    path.lineTo(size.width * 0.94, size.height * 1.21);
    path.cubicTo(size.width * 0.94, size.height * 1.21, size.width * 0.9, size.height * 1.21, size.width * 0.9, size.height * 1.21);
    path.cubicTo(size.width * 0.9, size.height * 1.21, size.width * 0.9, size.height / 5, size.width * 0.9, size.height / 5);
    path.cubicTo(size.width * 0.9, size.height / 5, size.width * 0.94, size.height / 5, size.width * 0.94, size.height / 5);
    path.cubicTo(size.width * 0.94, size.height / 5, size.width * 0.94, size.height * 1.21, size.width * 0.94, size.height * 1.21);
    path.cubicTo(size.width * 0.94, size.height * 1.21, size.width * 0.94, size.height * 1.21, size.width * 0.94, size.height * 1.21);
    canvas.drawPath(path, paint);

    // Path number 13

    paint.color = Color(0xffB1B0B8);
    path = Path();
    path.lineTo(size.width * 0.74, size.height * 1.21);
    path.cubicTo(size.width * 0.74, size.height * 1.21, size.width * 0.69, size.height * 1.21, size.width * 0.69, size.height * 1.21);
    path.cubicTo(size.width * 0.69, size.height * 1.21, size.width * 0.69, size.height / 5, size.width * 0.69, size.height / 5);
    path.cubicTo(size.width * 0.69, size.height / 5, size.width * 0.74, size.height / 5, size.width * 0.74, size.height / 5);
    path.cubicTo(size.width * 0.74, size.height / 5, size.width * 0.74, size.height * 1.21, size.width * 0.74, size.height * 1.21);
    path.cubicTo(size.width * 0.74, size.height * 1.21, size.width * 0.74, size.height * 1.21, size.width * 0.74, size.height * 1.21);
    canvas.drawPath(path, paint);

    // Path number 14

    paint.color = Color(0xff585666);
    path = Path();
    path.lineTo(size.width * 1.02, size.height * 0.67);
    path.cubicTo(size.width * 1.02, size.height * 0.67, size.width * 1.02, size.height * 0.75, size.width * 1.02, size.height * 0.75);
    path.cubicTo(size.width * 1.02, size.height * 0.75, size.width * 0.02, size.height * 0.75, size.width * 0.02, size.height * 0.75);
    path.cubicTo(size.width * 0.02, size.height * 0.75, size.width * 0.02, size.height * 0.67, size.width * 0.02, size.height * 0.67);
    path.cubicTo(size.width * 0.02, size.height * 0.67, size.width * 1.02, size.height * 0.67, size.width * 1.02, size.height * 0.67);
    path.cubicTo(size.width * 1.02, size.height * 0.67, size.width * 1.02, size.height * 0.67, size.width * 1.02, size.height * 0.67);
    canvas.drawPath(path, paint);

    // Path number 15

    paint.color = Color(0xffFF941A);
    path = Path();
    path.lineTo(size.width * 0.02, 0);
    path.cubicTo(size.width * 0.02, 0, 0, 0, 0, 0);
    path.cubicTo(0, 0, 0, size.height * 0.04, 0, size.height * 0.04);
    path.cubicTo(0, size.height * 0.04, 0, size.height / 4, 0, size.height / 4);
    path.cubicTo(0, size.height / 4, size.width * 0.02, size.height / 4, size.width * 0.02, size.height / 4);
    path.cubicTo(size.width * 0.02, size.height / 4, size.width * 0.02, size.height * 0.04, size.width * 0.02, size.height * 0.04);
    path.cubicTo(size.width * 0.02, size.height * 0.04, size.width * 0.12, size.height * 0.04, size.width * 0.12, size.height * 0.04);
    path.cubicTo(size.width * 0.12, size.height * 0.04, size.width * 0.12, 0, size.width * 0.12, 0);
    path.cubicTo(size.width * 0.12, 0, size.width * 0.02, 0, size.width * 0.02, 0);
    path.cubicTo(size.width * 0.02, 0, size.width * 0.02, 0, size.width * 0.02, 0);
    canvas.drawPath(path, paint);

    // Path number 16

    paint.color = Color(0xffFF941A);
    path = Path();
    path.lineTo(size.width * 1.02, size.height * 1.42);
    path.cubicTo(size.width * 1.02, size.height * 1.42, size.width * 1.04, size.height * 1.42, size.width * 1.04, size.height * 1.42);
    path.cubicTo(size.width * 1.04, size.height * 1.42, size.width * 1.04, size.height * 1.38, size.width * 1.04, size.height * 1.38);
    path.cubicTo(size.width * 1.04, size.height * 1.38, size.width * 1.04, size.height * 1.17, size.width * 1.04, size.height * 1.17);
    path.cubicTo(size.width * 1.04, size.height * 1.17, size.width * 1.02, size.height * 1.17, size.width * 1.02, size.height * 1.17);
    path.cubicTo(size.width * 1.02, size.height * 1.17, size.width * 1.02, size.height * 1.38, size.width * 1.02, size.height * 1.38);
    path.cubicTo(size.width * 1.02, size.height * 1.38, size.width * 0.92, size.height * 1.38, size.width * 0.92, size.height * 1.38);
    path.cubicTo(size.width * 0.92, size.height * 1.38, size.width * 0.92, size.height * 1.42, size.width * 0.92, size.height * 1.42);
    path.cubicTo(size.width * 0.92, size.height * 1.42, size.width * 1.02, size.height * 1.42, size.width * 1.02, size.height * 1.42);
    path.cubicTo(size.width * 1.02, size.height * 1.42, size.width * 1.02, size.height * 1.42, size.width * 1.02, size.height * 1.42);
    canvas.drawPath(path, paint);

    // Path number 17

    paint.color = Color(0xffFF941A);
    path = Path();
    path.lineTo(size.width * 1.04, size.height * 0.04);
    path.cubicTo(size.width * 1.04, size.height * 0.04, size.width * 1.04, 0, size.width * 1.04, 0);
    path.cubicTo(size.width * 1.04, 0, size.width * 1.02, 0, size.width * 1.02, 0);
    path.cubicTo(size.width * 1.02, 0, size.width * 0.92, 0, size.width * 0.92, 0);
    path.cubicTo(size.width * 0.92, 0, size.width * 0.92, size.height * 0.04, size.width * 0.92, size.height * 0.04);
    path.cubicTo(size.width * 0.92, size.height * 0.04, size.width * 1.02, size.height * 0.04, size.width * 1.02, size.height * 0.04);
    path.cubicTo(size.width * 1.02, size.height * 0.04, size.width * 1.02, size.height / 4, size.width * 1.02, size.height / 4);
    path.cubicTo(size.width * 1.02, size.height / 4, size.width * 1.04, size.height / 4, size.width * 1.04, size.height / 4);
    path.cubicTo(size.width * 1.04, size.height / 4, size.width * 1.04, size.height * 0.04, size.width * 1.04, size.height * 0.04);
    path.cubicTo(size.width * 1.04, size.height * 0.04, size.width * 1.04, size.height * 0.04, size.width * 1.04, size.height * 0.04);
    canvas.drawPath(path, paint);

    // Path number 18

    paint.color = Color(0xffFF941A);
    path = Path();
    path.lineTo(0, size.height * 1.38);
    path.cubicTo(0, size.height * 1.38, 0, size.height * 1.42, 0, size.height * 1.42);
    path.cubicTo(0, size.height * 1.42, size.width * 0.02, size.height * 1.42, size.width * 0.02, size.height * 1.42);
    path.cubicTo(size.width * 0.02, size.height * 1.42, size.width * 0.12, size.height * 1.42, size.width * 0.12, size.height * 1.42);
    path.cubicTo(size.width * 0.12, size.height * 1.42, size.width * 0.12, size.height * 1.38, size.width * 0.12, size.height * 1.38);
    path.cubicTo(size.width * 0.12, size.height * 1.38, size.width * 0.02, size.height * 1.38, size.width * 0.02, size.height * 1.38);
    path.cubicTo(size.width * 0.02, size.height * 1.38, size.width * 0.02, size.height * 1.17, size.width * 0.02, size.height * 1.17);
    path.cubicTo(size.width * 0.02, size.height * 1.17, 0, size.height * 1.17, 0, size.height * 1.17);
    path.cubicTo(0, size.height * 1.17, 0, size.height * 1.38, 0, size.height * 1.38);
    path.cubicTo(0, size.height * 1.38, 0, size.height * 1.38, 0, size.height * 1.38);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
