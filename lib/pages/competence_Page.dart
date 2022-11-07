import 'package:flutter/material.dart';
class CompetencePage extends StatelessWidget {
  const CompetencePage({Key? key}) : super(key: key);

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
            const [ Text(
                "COMPETENCE",
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
              Padding(padding: EdgeInsets.all(10)),
              Text(
                  "Maitrise de Windows 10 et 8 de Microsoft office Word,Microsoft Excel, Publisher, Access.développement des applications web.Administration des pages Facebook.Création et Maintenance des sites web WordPress,publication des articles de bloc et produit.Réalisations des cartes de visites, cartes de voeux,annonce publicitaire...Création et Virtualisation des ordinateurs en réseaux.Création des réseaux LAN.Administration de la base des données",
                textAlign: TextAlign.center,
              ),

            ],
          )
      ),
    );
  }
}