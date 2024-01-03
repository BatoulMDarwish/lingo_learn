
import 'dart:math';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:lingo_learn/generated/codegen_loader.g.dart';
import 'common/models/localization_config.dart';
import 'feature/app/presentation/pages/app.dart';
import 'initialization.dart';



Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initialization(
        () => const App(),
    localizationConfig: LocalizationConfig(assetLoader: const CodegenLoader()),
  );
}
