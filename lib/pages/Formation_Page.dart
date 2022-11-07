import 'package:flutter/material.dart';
class FormationPage extends StatelessWidget {
  const FormationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("cv dubel NGuemle"),
      ),
      body: Center(
          child:  Column (
            mainAxisAlignment: MainAxisAlignment.start,
            children:
            const [
              Text(
                "FORMATION",
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
              Padding(padding: EdgeInsets.all(10)),
              Text(
                  "2021/2022 licence en Génie logiciel à l’institutuniversitaire du golfe de guinée (IUG).2019/2021 BTS en gestion des systèmesd’information à l’école supérieure. d’ingénieur etde management d’Afrique centrale (ESIAC).2018/2019 Baccalauréat A4espagnol à l’institutprivée polyvalent de BAHAM(IPPB). - Mention : assez bien. -Mention : assez bien. ",
                style: TextStyle(
                fontSize: 14,

              ),
                textAlign: TextAlign.center,
              ),

            ],
          )
      ),
    );
  }
}