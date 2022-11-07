import 'package:flutter/material.dart';
class ExperiencePage extends StatelessWidget {
  const ExperiencePage({Key? key}) : super(key: key);

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
                "EXPERIENCE",
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
              Padding(padding: EdgeInsets.all(10)),
              Text(
"Stagiaire à Jainliconsulting (en cours) en qualitéde développeuse full stack -Taches effectuée ->Développement d'un système de paiement descolarisé en ligne(en cours)->Développement d’une application de distributionde courrier .Fonctionnalités(CRUD des courriers ,desutilisateurs, des emplacements..., notification parmails ,gestion des autorisations ...).Les technologies utilisées sont les suivants :html,css, laravel, Bootstrap livewire.l’application est disponible en ligne à l’adressesuivante :https://jsendmail.jainli.com.",
                textAlign: TextAlign.center,
              ),

            ],
          )
      ),
    );
  }
}