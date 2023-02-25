import 'package:app/landing/landing_header.dart';
import 'package:app/landing/landing_body.dart';
import 'package:flutter/material.dart';
import 'package:app/landing/widgets/scroll_up_indicator.dart';

const dividerColor = Color(0xFF464751);
const primaryColor = Color.fromRGBO(47, 49, 64, 1.0);
const cardColor = Color.fromRGBO(54, 56, 72, 1.0);

class LandingScreen extends StatefulWidget {
  const LandingScreen({super.key});

  @override
  State<LandingScreen> createState() => _LandingScreenState();
}

class _LandingScreenState extends State<LandingScreen> {
  late final ScrollController _scrollController;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: Stack(
        children: [
          Scrollbar(
            controller: _scrollController,
            child: SingleChildScrollView(
              controller: _scrollController,
              child: Column(
                children: [
                  LandingHeader(_scrollController),
                  const SizedBox(height: 56.0),
                  const LandingBody(),
                ],
              ),
            ),
          ),
          ScrollUpIndicator(_scrollController),
        ],
      ),
    );
  }
}
