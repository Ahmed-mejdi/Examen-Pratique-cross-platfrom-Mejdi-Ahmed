import 'package:flutter/material.dart';
import '../models/country.dart';

class CountryDetailPage extends StatelessWidget {
  final Country country;

  const CountryDetailPage({super.key, required this.country});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          country.nom,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF212121),
        foregroundColor: Colors.white,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Drapeau en grand format
            Container(
              height: 250,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.2),
                    blurRadius: 10,
                    spreadRadius: 2,
                  ),
                ],
              ),
              child: Image.asset(
                country.flagAsset,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Center(
                    child: Icon(
                      Icons.flag,
                      size: 100,
                      color: Colors.grey.shade400,
                    ),
                  );
                },
              ),
            ),
            
            // Informations du pays
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Nom du pays
                  Center(
                    child: Text(
                      country.nom,
                      style: const TextStyle(
                        fontSize: 34,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF212121),
                        letterSpacing: 0.5,
                      ),
                    ),
                  ),
                  const SizedBox(height: 30),
                  
                  // Carte d'information - Capitale
                  _buildInfoCard(
                    icon: Icons.location_city,
                    label: 'Capitale',
                    value: country.capitale,
                  ),
                  const SizedBox(height: 16),
                  
                  // Carte d'information - Population
                  _buildInfoCard(
                    icon: Icons.people,
                    label: 'Population',
                    value: '${country.population} d\'habitants',
                  ),
                  const SizedBox(height: 16),
                  
                  // Carte d'information - Superficie
                  _buildInfoCard(
                    icon: Icons.landscape,
                    label: 'Superficie',
                    value: country.superficie,
                  ),
                  const SizedBox(height: 16),
                  
                  // Carte d'information - Langue officielle
                  _buildInfoCard(
                    icon: Icons.language,
                    label: 'Langue officielle',
                    value: country.langues,
                  ),
                  const SizedBox(height: 30),
                  
                  // Bouton retour
                  Center(
                    child: ElevatedButton.icon(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(Icons.arrow_back),
                      label: const Text('Retour à la liste'),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF212121),
                        foregroundColor: Colors.white,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 40,
                          vertical: 16,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        elevation: 4,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildInfoCard({
    required IconData icon,
    required String label,
    required String value,
  }) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: const Color(0xFF212121).withValues(alpha: 0.05),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: const Color(0xFF212121).withValues(alpha: 0.1),
                  width: 1,
                ),
              ),
              child: Icon(
                icon,
                size: 32,
                color: const Color(0xFF212121),
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    label,
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey.shade600,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    value,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
