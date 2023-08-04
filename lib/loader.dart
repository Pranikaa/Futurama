import 'package:flutter/material.dart';

class LogoLoaderScreen extends StatefulWidget {
  @override
  _LogoLoaderScreenState createState() => _LogoLoaderScreenState();
}

class _LogoLoaderScreenState extends State<LogoLoaderScreen> with SingleTickerProviderStateMixin {
  late AnimationController _animationController; // Add 'late' keyword for initialization
  late Animation<double> _zoomAnimation; // Add 'late' keyword for initialization

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: Duration(seconds: 1),
    )..repeat(reverse: true);

    _zoomAnimation = Tween<double>(begin: 1.0, end: 1.5).animate(
      CurvedAnimation(
        parent: _animationController,
        curve: Curves.easeInOut,
      ),
    );

    _startHomeScreenTimer();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  // Start a timer to navigate to the home screen after 2 seconds
  void _startHomeScreenTimer() {
    Future.delayed(Duration(seconds: 4), () {
      Navigator.pushReplacementNamed(context, '/home');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedBuilder(
        animation: _zoomAnimation,
        builder: (context, child) {
          return Center(
            child: Transform.scale(
              scale: _zoomAnimation.value,
              child: Image.asset('images/robot.png', height: 250,), // Replace with your logo widget
            ),
          );
        },
      ),
    );
  }
}