import 'package:mgm_hava_durumu/models/hourly_forecast_response.dart';

/// Response of this URL
/// `https://servis.mgm.gov.tr/web/tahminler/saatlik?istno={ISTNO}`
/// is an Array of HourlyResponse...
class HourlyResponse {
  final DateTime baslangicZamani;
  final int istNo;
  final String merkez;
  final List<HourlyForecastResponse> tahmin;

  HourlyResponse(
      {required this.baslangicZamani,
      required this.istNo,
      required this.merkez,
      required this.tahmin});

  factory HourlyResponse.fromJson(Map<String, dynamic> j) => HourlyResponse(
        baslangicZamani: DateTime.parse(j["baslangicZamani"]),
        istNo: j["istNo"],
        merkez: j["merkez"],
        tahmin: List<HourlyForecastResponse>.from(
            j["tahmin"].map((x) => HourlyForecastResponse.fromJson(x))),
      );
}
