import 'package:actividad2/models/product.dart';

class FrozenProducts extends Product {
  String? temperature;
  String? typeProduct;

  FrozenProducts(
    String? temperature,
    String? typeProduct,

    String? dateExpiry,
    String? lotNumber,
    String? packingDate,
    String? country,
  ) : super(dateExpiry, lotNumber, packingDate, country);
}
