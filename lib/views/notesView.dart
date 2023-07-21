import 'package:flutter/material.dart';
import 'package:noteapp/widgets/notesViewBody.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});
  static String id="NotesView";
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      
      body:NotesViewBody()
    );
  }
}
