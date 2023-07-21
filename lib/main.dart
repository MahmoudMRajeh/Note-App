import 'package:flutter/material.dart';
import 'package:noteapp/views/notesView.dart';

void main() {
  runApp(const NotesApp());
}
class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      debugShowCheckedModeBanner: false,
      routes: {
        NotesView.id:(context)=>const NotesView(),

      },
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home:NotesView(),

    );
  }
}
