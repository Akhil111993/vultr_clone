import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class MyAnimation extends StatefulWidget {
  const MyAnimation({Key? key}) : super(key: key);

  @override
  _MyAnimationState createState() => _MyAnimationState();
}

class _MyAnimationState extends State<MyAnimation>
    with TickerProviderStateMixin {
  late final AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Lottie.asset(
      'assets/position.json',
      controller: _controller,
      onLoaded: (composition) {
        // Configure the AnimationController with the duration of the
        // Lottie file and start the animation.

        // if (isAnimationRunning && _controller.value >= 1.0) {
        //   _controller.stop();
        // } else if (isAnimationRunning && _controller.value >= 0.5) {
        //   _controller.forward(from: 0.5);
        // } else if (!isAnimationRunning && _controller.value >= 0.5) {
        //   _controller.reverse(from: _controller.value);
        // } else if (!isAnimationRunning && _controller.value <= 0.5) {
        //   _controller.stop();
        // }
        _controller
          ..duration = composition.duration
          ..forward();
      },
    );
  }
}
