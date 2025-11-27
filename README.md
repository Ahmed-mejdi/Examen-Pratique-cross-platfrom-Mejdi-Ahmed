<img width="662" height="990" alt="image" src="https://github.com/user-attachments/assets/99f23339-1fd4-4291-b19e-ac0211dc1b76" /># Atlas Géographique - Ahmed Mejdi

## 📱 Description

**Atlas Géographique** est une application mobile cross-plateforme développée avec Flutter, permettant de découvrir et d'explorer les informations géographiques de différents pays du monde de manière interactive et intuitive.

## 🎯 Objectif du Projet

Cette application a été développée dans le cadre de l'examen pratique de développement mobile cross-plateforme. Elle présente un atlas géographique interactif permettant de consulter les informations détaillées de 9 pays du monde.

## ✨ Fonctionnalités

### 🏠 Page d'Accueil (WelcomePage)
- AppBar avec titre "Atlas Géographique"
- Image de bienvenue illustrant un globe terrestre
- Message de bienvenue : "Découvrez les pays du monde"
- Bouton "Explorer" pour naviguer vers la liste des pays

### 📋 Page Principale (CountriesPage)
- AppBar avec titre "Liste des Pays" et icône menu hamburger
- Menu latéral (Drawer) avec :
  - En-tête avec icône
  - Option "Accueil" (retour à la page d'accueil)
  - Option "À propos" (navigation vers la page À propos)
  - Option "Quitter" (fermeture de l'application)
- Liste scrollable des pays avec :
  - Nom du pays
  - Miniature du drapeau
  - Capitale
  - Navigation vers les détails au clic

### 🌍 Page Détails du Pays (CountryDetailPage)
- AppBar avec bouton retour et nom du pays
- Affichage du drapeau en grand format
- Informations détaillées :
  - 🏛️ Capitale
  - 👥 Population
  - 🗺️ Superficie
  - 🗣️ Langue officielle
- Bouton de retour vers la liste

### ℹ️ Page À Propos (AboutPage)
- Informations sur l'application
- Description des fonctionnalités
- Informations du développeur

## 🗂️ Structure du Projet

```
atlas_geo_ahmed_mejdi/
├── lib/
│   ├── main.dart                    # Point d'entrée de l'application
│   ├── models/
│   │   └── country.dart             # Modèle de données Pays
│   ├── screens/
│   │   ├── welcome_page.dart        # Écran d'accueil
│   │   ├── countries_page.dart      # Liste des pays
│   │   ├── country_detail_page.dart # Détails d'un pays
│   │   └── about_page.dart          # Page À propos
│   └── data/
│       └── countries_data.dart      # Données des pays
├── assets/
│   ├── images/
│   │   └── globe.jpg                # Image du globe terrestre
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
├── pubspec.yaml                     # Configuration et dépendances
└── README.md                        # Ce fichier
```

## 🌐 Pays Inclus

L'application présente les informations des pays suivants :

1. 🇫🇷 **France** - Paris
2. 🇹🇳 **Tunisie** - Tunis
3. 🇧🇷 **Brésil** - Brasília
4. 🇮🇹 **Italie** - Rome
5. 🇨🇦 **Canada** - Ottawa
6. 🇦🇺 **Australie** - Canberra
7. 🇩🇪 **Allemagne** - Berlin
8. 🇪🇸 **Espagne** - Madrid
9. 🇿🇦 **Afrique du Sud** - Pretoria

## 🛠️ Technologies Utilisées

- **Framework** : Flutter (Dart)
- **Architecture** : MVC (Model-View-Controller)
- **UI** : Material Design 3
- **État** : StatefulWidget / StatelessWidget

## 📋 Prérequis

- Flutter SDK (>=3.0.0)
- Dart SDK
- VS Code
- Émulateur Android ou iOS / Appareil physique

## 🚀 Installation et Lancement

### 1. Cloner le projet

```bash
git clone <votre-repo-github>
cd atlas_geo_ahmed_mejdi
```

### 2. Installer les dépendances

```bash
flutter pub get
```

### 3. Ajouter les assets

Assurez-vous que les images suivantes sont placées dans les dossiers appropriés :
- Image du globe : `assets/images/globe.jpg`
- Drapeaux : `assets/flags/[nom_pays].png`

Vous pouvez télécharger les drapeaux depuis : https://www.countryflags.com/

### 4. Lancer l'application

```bash
# Vérifier les appareils disponibles
flutter devices

# Lancer l'application
flutter run
```

### 5. Compiler l'application

```bash
# Pour Android
flutter build apk

# Pour iOS
flutter build ios
```

## 📱 Captures d'écran
<img width="662" height="990" alt="image" src="https://github.com/user-attachments/assets/c4dbd54a-795e-46d9-a34b-2162c6b452a1" />
<img width="672" height="987" alt="image" src="https://github.com/user-attachments/assets/5a7c55ae-814a-4e5e-aa26-2a1ef87279fc" />
<img width="671" height="1002" alt="image" src="https://github.com/user-attachments/assets/62be37a7-8125-4008-929a-387bd35db38f" />
<img width="666" height="997" alt="image" src="https://github.com/user-attachments/assets/27a0d82d-1eee-4be6-b63f-7e6dec7fad69" />
<img width="668" height="986" alt="image" src="https://github.com/user-attachments/assets/97cd05eb-24d4-4042-95fb-2f033b3241fa" />
<img width="670" height="992" alt="image" src="https://github.com/user-attachments/assets/36fdf1f6-e844-4efc-86fb-220ee43e4c10" />







## 🎨 Design et Interface

L'application utilise une palette de couleurs basée sur le thème **Teal** (bleu-vert) pour une ambiance moderne et professionnelle :

- Couleur principale : Teal
- Dégradés pour les fonds
- Cards avec élévation pour les informations
- Icônes Material Design
- Animations de navigation fluides

## 📦 Modèle de Données

### Classe Country

```dart
class Country {
  final String nom;
  final String capitale;
  final String population;
  final String superficie;
  final String langues;
  final String flagAsset;
}
```

## 🔄 Navigation

L'application utilise la navigation Flutter standard :
- `Navigator.push()` pour la navigation vers l'avant
- `Navigator.pop()` pour le retour en arrière
- `Navigator.pushReplacement()` pour remplacer la route actuelle

## 👨‍💻 Développeur

**Ahmed Mejdi**  
Projet réalisé dans le cadre de l'examen pratique de développement mobile cross-plateforme

## 📄 Licence

Ce projet est développé à des fins éducatives.

## 🙏 Remerciements

- Images des drapeaux : [CountryFlags.com](https://www.countryflags.com/)
- Framework Flutter : [Flutter.dev](https://flutter.dev/)
- Icônes : Material Design Icons

---

**Version** : 1.0.0  
**Date** : Novembre 2025  
**Plateforme** : iOS / Android
