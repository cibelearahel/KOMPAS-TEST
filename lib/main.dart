import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/perfil-reviews.dart';
// import 'package:myapp/page-1/perfil-listas.dart';
// import 'package:myapp/page-1/home-listas.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/cores.dart';
// import 'package:myapp/page-1/favoritos.dart';
// import 'package:myapp/page-1/feed.dart';
// import 'package:myapp/page-1/aba-filme.dart';
// import 'package:myapp/page-1/aba-livro.dart';
// import 'package:myapp/page-1/logo.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/registro.dart';
// import 'package:myapp/page-1/icon.dart';

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
