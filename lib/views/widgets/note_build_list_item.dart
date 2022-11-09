import 'package:flutter/material.dart';
import 'custom_note_item.dart';

class BuildListItem extends StatelessWidget {
  const BuildListItem({super.key});


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: ListView.builder(
        padding: EdgeInsets.zero,
          itemBuilder: (context, index) => const Padding(
            padding: EdgeInsets.symmetric(
                vertical: 8.0
            ),
            child: NoteItem(),

          ),
        itemCount: 100,
      ),
    );
  }
}