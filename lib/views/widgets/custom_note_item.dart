import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {

    return Container(
      padding:const EdgeInsets.only(
          top: 24.0,
          bottom: 24.0,
          left: 16.0
      ),
      decoration: BoxDecoration(
          color: Colors.amberAccent,
          borderRadius: BorderRadius.circular(16)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title:const Padding(
              padding: EdgeInsets.only(
                  bottom: 16.0
              ),
              child: Text(
                'Flutter Tips',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 26.0
                ),
              ),
            ),

            subtitle: Padding(
              padding:const EdgeInsets.only(
                top: 14,
                bottom: 14,
              ),
              child: Text(
                'Build your career with Eslam Gamal',
                style: TextStyle(
                    color: Colors.black.withOpacity(0.5),
                    fontSize: 18.0
                ),
              ),
            ),
            trailing: IconButton(
                onPressed: (){},
                icon: const Icon(
                  FontAwesomeIcons.trash,
                  color: Colors.black,
                  size: 25,
                )
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                right: 24.0
            ),
            child: Text(
              'May22, 2022',
              style: TextStyle(
                color: Colors.black.withOpacity(0.4),
              ),
            ),
          ),
        ],
      ),
    );
  }

}