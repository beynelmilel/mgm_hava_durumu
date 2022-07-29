import 'package:mgm_hava_durumu/models/hourly_forecast_response.dart';

/*
 *  MGM Weather Forecast App - A Flutter Weather Forecast Application.
 *  Copyright (C) 2021 A. Taha Baki
 *
 *  This file is part of MGM Weather Forecast App.
 *
 *  MGM Weather Forecast App is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU General Public License as published by
 *  the Free Software Foundation, either version 3 of the License, or
 *  (at your option) any later version.
 *
 *  MGM Weather Forecast App is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *  GNU General Public License for more details.
 *
 *  You should have received a copy of the GNU General Public License
 *  along with MGM Weather Forecast App.  If not, see <https://www.gnu.org/licenses/>.
 */

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
