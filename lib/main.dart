import 'package:flutter/material.dart';
import 'package:Dice/gradient_container.dart';

//https://github.com/flutter/flutter/blob/f699eb0be0a0cfcf34e2b6c0e402a18d76a96f2e/packages/flutter/lib/src/widgets/binding.dart#L1078
/*
void runApp(Widget app) {
  final WidgetsBinding binding = WidgetsFlutterBinding.ensureInitialized();
  assert(binding.debugCheckZone('runApp'));
  binding
    ..scheduleAttachRootWidget(binding.wrapWithDefaultView(app))
    ..scheduleWarmUpFrame();
}
*/

//https://github.com/flutter/flutter/blob/f699eb0be0a0cfcf34e2b6c0e402a18d76a96f2e/packages/flutter/lib/src/material/app.dart#L195

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer.purple(),
      ),
    ),
  );
}
