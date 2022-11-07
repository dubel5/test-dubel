import 'package:flutter/material.dart';

import 'Formation_Page.dart';
import 'competence_Page.dart';
import 'experience_Page.dart';
class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("cv dubel NGuemle"),
      ),
      body: Center(
          child:  Column (
            mainAxisAlignment: MainAxisAlignment.center,
            children:
            [
              Image.asset("assets/images/dubel.png"),
              const  Text(
                "BOULA NGUEMLE DUBEL",
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
              const Text(
                  "je suis jeune celibataire agee de 22 ans "
              ),
              Padding(padding: EdgeInsets.all(10)),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      PageRouteBuilder(
                          pageBuilder: (_,__,___) => FormationPage()
                      )
                  );
                },
                child: Text("formation"),
              ),
              Padding(padding: EdgeInsets.all(10)),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      PageRouteBuilder(
                          pageBuilder: (_,__,___) => ExperiencePage()
                      )
                  );
                },
                child: Text("experience"),
              ),
              Padding(padding: EdgeInsets.all(10)),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      PageRouteBuilder(
                          pageBuilder: (_,__,___) => CompetencePage()
                      )
                  );
                },
                child: Text("competence"),
              )
            ],
          )
      ),
    );
  }
}
