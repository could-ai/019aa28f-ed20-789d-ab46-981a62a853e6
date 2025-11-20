class ServiceCategory {
  final String id;
  final String title;
  final String description;
  final int iconCode; // Using IconData code point for simplicity in data
  final List<ITSolution> solutions;

  const ServiceCategory({
    required this.id,
    required this.title,
    required this.description,
    required this.iconCode,
    required this.solutions,
  });
}

class ITSolution {
  final String id;
  final String title;
  final String shortDescription;
  final String fullDescription;
  final String priceRange;
  final List<String> features;

  const ITSolution({
    required this.id,
    required this.title,
    required this.shortDescription,
    required this.fullDescription,
    required this.priceRange,
    required this.features,
  });
}
