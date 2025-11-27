🌍 Atlas Géographique

Développé par Ahmed Mejdi

📱 Aperçu

Atlas Géographique est une application mobile cross-platform Flutter permettant d'explorer les informations géographiques de différents pays du monde. Elle offre une interface moderne, intuitive et interactive, conçue dans le cadre de l’examen pratique de développement mobile cross-plateforme.

🎯 Objectif

Proposer un atlas numérique simple et éducatif, permettant de consulter les informations détaillées de 9 pays via une navigation fluide et une interface élégante.

✨ Fonctionnalités
🏠 1. Page d'Accueil — WelcomePage

AppBar avec le titre « Atlas Géographique »

Image d’un globe terrestre

Message d’introduction : « Découvrez les pays du monde »

Bouton Explorer pour accéder à la liste des pays

📋 2. Liste des Pays — CountriesPage

AppBar avec menu hamburger

Drawer latéral contenant :

Accueil

À propos

Quitter l'application

Liste scrollable avec :

Nom du pays

Drapeau miniature

Capitale

Accès aux détails du pays

🌍 3. Détails d’un Pays — CountryDetailPage

AppBar avec bouton retour

Affichage du drapeau en grand format

Informations affichées :

🏛️ Capitale

👥 Population

🗺️ Superficie

🗣️ Langue officielle

Bouton pour revenir à la liste

ℹ️ 4. Page À Propos — AboutPage

Présentation du projet

Fonctionnalités principales

Informations sur le développeur

🗂️ Structure du Projet
atlas_geo_ahmed_mejdi/
├── lib/
│   ├── main.dart                    # Entrée de l'application
│   ├── models/
│   │   └── country.dart             # Modèle : Pays
│   ├── screens/
│   │   ├── welcome_page.dart        # Accueil
│   │   ├── countries_page.dart      # Liste des pays
│   │   ├── country_detail_page.dart # Détails d’un pays
│   │   └── about_page.dart          # À propos
│   └── data/
│       └── countries_data.dart      # Données des pays
├── assets/
│   ├── images/
│   │   └── globe.jpg                # Image principale
│   └── flags/                       # Drapeaux des pays
│       ├── france.png
│       ├── tunisia.png
│       ├── brazil.png
│       ├── italy.png
│       ├── canada.png
│       ├── australia.png
│       ├── germany.png
│       ├── spain.png
│       └── south_africa.png
├── pubspec.yaml                     # Dépendances
└── README.md

🌐 Pays Disponibles

🇫🇷 France — Paris

🇹🇳 Tunisie — Tunis

🇧🇷 Brésil — Brasília

🇮🇹 Italie — Rome

🇨🇦 Canada — Ottawa

🇦🇺 Australie — Canberra

🇩🇪 Allemagne — Berlin

🇪🇸 Espagne — Madrid

🇿🇦 Afrique du Sud — Pretoria

🛠️ Technologies & Architecture

Framework : Flutter (Dart)

Architecture : MVC (Model – View – Controller)

Design UI : Material Design 3

Gestion d’état : StatelessWidget & StatefulWidget

Navigation : Navigator.push / pop / pushReplacement

📋 Prérequis

Flutter SDK 3.0.0+

Dart SDK

VS Code ou Android Studio

Émulateur Android/iOS ou appareil réel

🚀 Installation & Exécution
1️⃣ Cloner le dépôt
git clone <votre-repo-github>
cd atlas_geo_ahmed_mejdi

2️⃣ Installer les dépendances
flutter pub get

3️⃣ Ajouter les assets

Image du globe → assets/images/globe.jpg

Drapeaux → assets/flags/*.png

Drapeaux disponibles gratuitement : (CountryFlags.com)

4️⃣ Lancer l'app
flutter devices
flutter run

5️⃣ Compiler

Android :

flutter build apk


iOS :

flutter build ios

📱 Captures d’Écran

<img width="662" height="990" alt="image" src="https://github.com/user-attachments/assets/c4dbd54a-795e-46d9-a34b-2162c6b452a1" />
<img width="672" height="987" alt="image" src="https://github.com/user-attachments/assets/5a7c55ae-814a-4e5e-aa26-2a1ef87279fc" />
<img width="671" height="1002" alt="image" src="https://github.com/user-attachments/assets/62be37a7-8125-4008-929a-387bd35db38f" />
<img width="666" height="997" alt="image" src="https://github.com/user-attachments/assets/27a0d82d-1eee-4be6-b63f-7e6dec7fad69" />
<img width="670" height="993" alt="image" src="https://github.com/user-attachments/assets/7ea72cd6-3598-4e08-a5f8-bf79c4adbd88" />
<img width="668" height="986" alt="image" src="https://github.com/user-attachments/assets/97cd05eb-24d4-4042-95fb-2f033b3241fa" />
<img width="670" height="992" alt="image" src="https://github.com/user-attachments/assets/36fdf1f6-e844-4efc-86fb-220ee43e4c10" />


🎨 Design & UX

Palette basée sur la couleur Teal (bleu-vert)

Dégradés élégants en arrière-plan

Cartes avec ombres et coins arrondis

Icônes Material Design

Transitions de navigation fluides

📦 Modèle de Données
class Country {
  final String nom;
  final String capitale;
  final String population;
  final String superficie;
  final String langues;
  final String flagAsset;
}

👨‍💻 Développeur

Ahmed Mejdi
Projet réalisé dans le cadre de l’examen pratique de développement mobile cross-plateforme.

📄 Licence

Ce projet est destiné à des fins éducatives.

🙏 Remerciements

Drapeaux : CountryFlags.com

Framework : Flutter.dev

Icônes : Material Design Icons

📅 Informations

Version : 1.0.0

Date : Novembre 2025

Plateformes : Android / iOS
