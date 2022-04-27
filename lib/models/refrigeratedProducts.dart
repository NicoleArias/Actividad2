import 'package:actividad2/models/product.dart';

class RefrigeratedProducts extends Product {
  String? code;
  String? temperature;

  RefrigeratedProducts(
    String? code,
    String? temperature,
    
    String? dateExpiry,
    String? lotNumber,
    String? packingDate,
    String? country,
  ) : super(dateExpiry, lotNumber, packingDate, country);
}
