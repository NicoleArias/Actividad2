import 'package:actividad2/models/product.dart';

class FreshProducts extends Product {
  FreshProducts(
    String? dateExpiry,
    String? lotNumber,
    String? packingDate,
    String? country,
  ) : super(dateExpiry, lotNumber, packingDate, country);
}
