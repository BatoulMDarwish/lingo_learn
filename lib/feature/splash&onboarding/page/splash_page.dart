import 'dart:developer';

import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../app/presentation/widgets/app_scaffold.dart';


class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Padding(
        padding: REdgeInsetsDirectional.only(top: 350,bottom: 30),
        child: Center(
          child: Column(
            children: [

            ],
          ),
        ),
      ),
    );
  }
}
