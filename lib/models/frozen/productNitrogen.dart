import 'package:actividad2/models/frozenProducts.dart';

class ProductNitrogen extends FrozenProducts {
  String? method;
  int? timeSeconds;

  ProductNitrogen(
    String? temperature,
    String? typeProduct,
    String? dateExpiry,
    String? lotNumber,
    String? packingDate,
    String? country,
  ) : super(temperature, typeProduct, dateExpiry, lotNumber, packingDate,
            country);
}
