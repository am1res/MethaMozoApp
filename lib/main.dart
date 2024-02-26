import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/settings.dart';
// import 'package:myapp/page-1/exercise-completed.dart';
// import 'package:myapp/page-1/exercises.dart';
// import 'package:myapp/page-1/survey.dart';
// import 'package:myapp/page-1/welcome-screen.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/login-dhp.dart';
// import 'package:myapp/page-1/detail-doctors.dart';
// import 'package:myapp/page-1/doctor-search.dart';
// import 'package:myapp/page-1/exercise-recording.dart';
// import 'package:myapp/page-1/community.dart';
// import 'package:myapp/page-1/progress.dart';
// import 'package:myapp/page-1/nutrition1.dart';
// import 'package:myapp/page-1/nutrition2.dart';
// import 'package:myapp/page-1/notification.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
