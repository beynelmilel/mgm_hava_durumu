// vim:fileencoding=utf-8:foldmethod=marker
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
/// `https://servis.mgm.gov.tr/web/tahminler/gunluk?istno={ISTNO}`
/// is an array of `DailyResponse`
class DailyResponse {
// Members: {{{
  final List<int> enDusukGunler;
  final List<int> enDusukNemGunler;
  final List<int> enYuksekGunler;
  final List<int> enYuksekNemGunler;
  final List<String> hadiseGunler;
  final int istNo;
  final List<int> ruzgarHizGunler;
  final List<int> ruzgarYonGunler;
  final List<DateTime> tarihGunler;
// Members:}}}

// Constructor:{{{
  DailyResponse({
    required this.enDusukGunler,
    required this.enDusukNemGunler,
    required this.enYuksekGunler,
    required this.enYuksekNemGunler,
    required this.hadiseGunler,
    required this.ruzgarHizGunler,
    required this.ruzgarYonGunler,
    required this.tarihGunler,
    required this.istNo,
  });
// Constructor:}}}

// fromJson:{{{
  factory DailyResponse.fromJson(Map<String, dynamic> json) => DailyResponse(
        enDusukGunler: [
          json["enDusukGun1"],
          json["enDusukGun2"],
          json["enDusukGun3"],
          json["enDusukGun4"],
          json["enDusukGun5"],
        ],
        enDusukNemGunler: [
          json["enDusukNemGun1"],
          json["enDusukNemGun2"],
          json["enDusukNemGun3"],
          json["enDusukNemGun4"],
          json["enDusukNemGun5"],
        ],
        enYuksekGunler: [
          json["enYuksekGun1"],
          json["enYuksekGun2"],
          json["enYuksekGun3"],
          json["enYuksekGun4"],
          json["enYuksekGun5"],
        ],
        enYuksekNemGunler: [
          json["enYuksekNemGun1"],
          json["enYuksekNemGun2"],
          json["enYuksekNemGun3"],
          json["enYuksekNemGun4"],
          json["enYuksekNemGun5"],
        ],
        hadiseGunler: [
          json["hadiseGun1"],
          json["hadiseGun2"],
          json["hadiseGun3"],
          json["hadiseGun4"],
          json["hadiseGun5"],
        ],
        istNo: json["istNo"],
        ruzgarHizGunler: [
          json["ruzgarHizGun1"],
          json["ruzgarHizGun2"],
          json["ruzgarHizGun3"],
          json["ruzgarHizGun4"],
          json["ruzgarHizGun5"],
        ],
        ruzgarYonGunler: [
          json["ruzgarYonGun1"],
          json["ruzgarYonGun2"],
          json["ruzgarYonGun3"],
          json["ruzgarYonGun4"],
          json["ruzgarYonGun5"],
        ],
        tarihGunler: [
          DateTime.parse(json["tarihGun1"]),
          DateTime.parse(json["tarihGun2"]),
          DateTime.parse(json["tarihGun3"]),
          DateTime.parse(json["tarihGun4"]),
          DateTime.parse(json["tarihGun5"]),
        ],
      );
// fromJson:}}}
}
