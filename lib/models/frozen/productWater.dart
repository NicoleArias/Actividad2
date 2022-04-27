import 'package:actividad2/models/frozenProducts.dart';

class ProductWater extends FrozenProducts {
  int? salt;

  ProductWater(String? temperature, String? typeProduct, String? dateExpiry,
      String? lotNumber, String? packingDate, String? country)
      : super(temperature, typeProduct, dateExpiry, lotNumber, packingDate,
            country);
}
