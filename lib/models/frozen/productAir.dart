import 'package:actividad2/models/frozenProducts.dart';

class ProductAir extends FrozenProducts {
  String? nitrogeno;
  String? oxigeno;
  String? dioxido;
  String? waterSteam;

  ProductAir(
    String? temperature,
    String? typeProduct,
    String? dateExpiry,
    String? lotNumber,
    String? packingDate,
    String? country,
  ) : super(temperature, typeProduct, dateExpiry, lotNumber, packingDate,
            country);
}
