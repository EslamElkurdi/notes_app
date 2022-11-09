import 'package:flutter/material.dart';
import 'package:to_do_app/views/widgets/custom_app_bar.dart';
import 'note_build_list_item.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 24.0
      ),
      child: Column(
        children:const [
          SizedBox(
            height: 60.0,
          ),
          CustomAppBar(),
          Expanded(child: BuildListItem()),

        ],
      ),
    );
  }
}





