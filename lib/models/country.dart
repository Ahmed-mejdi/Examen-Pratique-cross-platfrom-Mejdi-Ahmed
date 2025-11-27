class Country {
  final String nom;
  final String capitale;
  final String population;
  final String superficie;
  final String langues;
  final String flagAsset;

  Country({
    required this.nom,
    required this.capitale,
    required this.population,
    required this.superficie,
    required this.langues,
    required this.flagAsset,
  });

  factory Country.fromJson(Map<String, dynamic> json) {
    return Country(
      nom: json['nom'] ?? '',
      capitale: json['capitale'] ?? '',
      population: json['population'] ?? '',
      superficie: json['superficie'] ?? '',
      langues: json['langues'] ?? '',
      flagAsset: json['flagAsset'] ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'nom': nom,
      'capitale': capitale,
      'population': population,
      'superficie': superficie,
      'langues': langues,
      'flagAsset': flagAsset,
    };
  }
}
