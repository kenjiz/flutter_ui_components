import 'package:flutter/material.dart';

class DefaultLoadingWidget extends StatelessWidget {
  /// Default loading widget
  const DefaultLoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator.adaptive(),
    );
  }
}
