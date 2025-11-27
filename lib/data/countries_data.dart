import '../models/country.dart';

List<Country> getCountries() {
  return [
    Country(
      nom: 'France',
      capitale: 'Paris',
      population: '67 millions',
      superficie: '643 801 km²',
      langues: 'Français',
      flagAsset: 'assets/flags/france.png',
    ),
    Country(
      nom: 'Tunisie',
      capitale: 'Tunis',
      population: '12 millions',
      superficie: '163 610 km²',
      langues: 'Arabe',
      flagAsset: 'assets/flags/tunisia.png',
    ),
    Country(
      nom: 'Brésil',
      capitale: 'Brasília',
      population: '215 millions',
      superficie: '8 515 767 km²',
      langues: 'Portugais',
      flagAsset: 'assets/flags/brazil.png',
    ),
    Country(
      nom: 'Italie',
      capitale: 'Rome',
      population: '59 millions',
      superficie: '301 340 km²',
      langues: 'Italien',
      flagAsset: 'assets/flags/italy.png',
    ),
    Country(
      nom: 'Canada',
      capitale: 'Ottawa',
      population: '39 millions',
      superficie: '9 984 670 km²',
      langues: 'Anglais',
      flagAsset: 'assets/flags/canada.png',
    ),
    Country(
      nom: 'Australie',
      capitale: 'Canberra',
      population: '26 millions',
      superficie: '7 692 024 km²',
      langues: 'Anglais',
      flagAsset: 'assets/flags/australia.png',
    ),
    Country(
      nom: 'Allemagne',
      capitale: 'Berlin',
      population: '84 millions',
      superficie: '357 022 km²',
      langues: 'Allemand',
      flagAsset: 'assets/flags/germany.png',
    ),
    Country(
      nom: 'Espagne',
      capitale: 'Madrid',
      population: '47 millions',
      superficie: '505 990 km²',
      langues: 'Espagnol',
      flagAsset: 'assets/flags/spain.png',
    ),
    Country(
      nom: 'Afrique du Sud',
      capitale: 'Pretoria',
      population: '60 millions',
      superficie: '1 219 090 km²',
      langues: 'Afrikaans',
      flagAsset: 'assets/flags/south_africa.png',
    ),
  ];
}
