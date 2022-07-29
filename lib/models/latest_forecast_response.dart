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

class LatestResponse {
// members: {{{
  final double aktuelBasinc;
  final int denizSicaklik;
  final double denizeIndirgenmisBasinc;
  final int gorus;
  final String hadiseKodu;
  final int istNo;
  final int kapalilik;
  final int karYukseklik;
  final int nem;
  final String rasatMetar;
  final String rasatSinoptik;
  final String rasatTaf;
  final double ruzgarHiz;
  final int ruzgarYon;
  final double sicaklik;
  final DateTime veriZamani;
  final int yagis00Now;
  final int yagis10Dk;
  final int yagis12Saat;
  final int yagis1Saat;
  final int yagis24Saat;
  final int yagis6Saat;
  final DateTime denizVeriZamani;
// members: }}}

// constructor: {{{
  LatestResponse({
    required this.aktuelBasinc,
    required this.denizSicaklik,
    required this.denizeIndirgenmisBasinc,
    required this.gorus,
    required this.hadiseKodu,
    required this.istNo,
    required this.kapalilik,
    required this.karYukseklik,
    required this.nem,
    required this.rasatMetar,
    required this.rasatSinoptik,
    required this.rasatTaf,
    required this.ruzgarHiz,
    required this.ruzgarYon,
    required this.sicaklik,
    required this.veriZamani,
    required this.yagis00Now,
    required this.yagis10Dk,
    required this.yagis12Saat,
    required this.yagis1Saat,
    required this.yagis24Saat,
    required this.yagis6Saat,
    required this.denizVeriZamani,
  });
// constructor: }}}

// fromJson: {{{
  factory LatestResponse.fromJson(Map<String, dynamic> json) => LatestResponse(
        aktuelBasinc: json["aktuelBasinc"].toDouble(),
        denizSicaklik: json["denizSicaklik"],
        denizeIndirgenmisBasinc: json["denizeIndirgenmisBasinc"].toDouble(),
        gorus: json["gorus"],
        hadiseKodu: json["hadiseKodu"],
        istNo: json["istNo"],
        kapalilik: json["kapalilik"],
        karYukseklik: json["karYukseklik"],
        nem: json["nem"],
        rasatMetar: json["rasatMetar"],
        rasatSinoptik: json["rasatSinoptik"],
        rasatTaf: json["rasatTaf"],
        ruzgarHiz: json["ruzgarHiz"].toDouble(),
        ruzgarYon: json["ruzgarYon"],
        sicaklik: json["sicaklik"].toDouble(),
        veriZamani: DateTime.parse(json["veriZamani"]),
        yagis00Now: json["yagis00Now"],
        yagis10Dk: json["yagis10Dk"],
        yagis12Saat: json["yagis12Saat"],
        yagis1Saat: json["yagis1Saat"],
        yagis24Saat: json["yagis24Saat"],
        yagis6Saat: json["yagis6Saat"],
        denizVeriZamani: DateTime.parse(json["denizVeriZamani"]),
      );
// fromJson: }}}
}
