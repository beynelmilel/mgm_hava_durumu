class HourlyForecastResponse {
    HourlyForecastResponse({
        required this.tarih,
        required this.hadise,
        required this.sicaklik,
        required this.hissedilenSicaklik,
        required this.nem,
        required this.ruzgarYonu,
        required this.ruzgarHizi,
        required this.maksimumRuzgarHizi,
    });

    final DateTime tarih;
    final String hadise;
    final int sicaklik;
    final int hissedilenSicaklik;
    final int nem;
    final int ruzgarYonu;
    final int ruzgarHizi;
    final int maksimumRuzgarHizi;

    factory HourlyForecastResponse.fromJson(Map<String, dynamic> j) => HourlyForecastResponse(
        tarih: DateTime.parse(j["tarih"]),
        hadise: j["hadise"],
        sicaklik: j["sicaklik"],
        hissedilenSicaklik: j["hissedilenSicaklik"],
        nem: j["nem"],
        ruzgarYonu: j["ruzgarYonu"],
        ruzgarHizi: j["ruzgarHizi"],
        maksimumRuzgarHizi: j["maksimumRuzgarHizi"],
    );
}