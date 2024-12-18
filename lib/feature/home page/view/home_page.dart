import 'package:flutter/material.dart';
import 'package:tech/feature/home%20page/widgets/home_grid_sliver.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    List<Widget> homePageWidgets = const [
      HomeGridSliver(
        ico: Icons.app_registration_outlined,
        txt: "notes",
      ),
      HomeGridSliver(
        ico: Icons.checklist_rtl,
        txt: "Exam",
      ),
      HomeGridSliver(
        ico: Icons.file_copy_sharp,
        txt: "File",
      ),
      HomeGridSliver(
        ico: Icons.phone,
        txt: "Contact me",
      ),
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.all(16.0),
          child: Row(
            children: [
              Text("Hello, "),
              Text(
                "Stu",
                style: TextStyle(
                  color: Colors.orange,
                ),
              ),
            ],
          ),
        ),
        actions: const [
          Icon(
            Icons.person_3_outlined,
          ),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemCount: 4,
        itemBuilder: (context, index) {
          return Container(
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              border: Border.all(
                color: Colors.black,
                width: 3.0,
              ),
            ),
            child: homePageWidgets[index],
          );
        },
      ),
    );
  }
}
