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