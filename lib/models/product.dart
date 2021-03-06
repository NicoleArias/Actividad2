import 'package:actividad2/models/frozenProducts.dart';

class Product {
  String? dateExpiry;
  String? lotNumber;
  String? packingDate;
  String? country;

  Product(
    this.dateExpiry,
    this.lotNumber,
    this.packingDate,
    this.country,
  );
}

class FreshProducts extends Product {
  FreshProducts(String? dateExpiry, String? lotNumber, String? packingDate,
      String? country)
      : super(dateExpiry, lotNumber, packingDate, country);
}

class RefrigeratedProducts extends Product {
  String? code;
  double? temperature;

  RefrigeratedProducts(String? dateExpiry, String? lotNumber,
      String? packingDate, String? country)
      : super(dateExpiry, lotNumber, packingDate, country);
}

class FrozenProducts extends Product {
  double? temperature;
  String? typeProduct;

  FrozenProducts(String? dateExpiry, String? lotNumber, String? packingDate,
      String? country)
      : super(dateExpiry, lotNumber, packingDate, country);
}

class ProductAir extends FrozenProducts {
  int? nitrogeno;
  int? oxigeno;
  int? dioxido;
  int? waterSteam;

  ProductAir(String? dateExpiry, String? lotNumber, String? packingDate,
      String? country)
      : super(dateExpiry, lotNumber, packingDate, country);
}

class ProductWater extends FrozenProducts {
  double? salinity;
  double? liter;

  ProductWater(String? dateExpiry, String? lotNumber, String? packingDate,
      String? country)
      : super(dateExpiry, lotNumber, packingDate, country);
}

class ProductNitrogen extends FrozenProducts {
  String? method;
  double? timeSeconds;

  ProductNitrogen(String? dateExpiry, String? lotNumber, String? packingDate,
      String? country)
      : super(dateExpiry, lotNumber, packingDate, country);
}
