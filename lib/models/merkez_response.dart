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
/// `https://servis.mgm.gov.tr/web/merkezler?il=${IL}&ilce=${ILCE}`
/// is an Array of MerkezResponse...
class MerkezResponse {
  final String? alternatifHadiseIstNo;
  final double boylam;
  final double enlem;
  final int gunlukTahminIstNo;
  final String il;
  final int ilPlaka;
  final String ilce;
  final int merkezId;
  final int oncelik;
  final int saatlikTahminIstNo;
  final int sondurumIstNo;
  final int yukseklik;
  final String aciklama;
  final int modelId;
  final int gps;

  MerkezResponse(
      {required this.alternatifHadiseIstNo,
      required this.boylam,
      required this.enlem,
      required this.gunlukTahminIstNo,
      required this.il,
      required this.ilPlaka,
      required this.ilce,
      required this.merkezId,
      required this.oncelik,
      required this.saatlikTahminIstNo,
      required this.sondurumIstNo,
      required this.yukseklik,
      required this.aciklama,
      required this.modelId,
      required this.gps});

  factory MerkezResponse.fromJson(Map<String, dynamic> j) => MerkezResponse(
    alternatifHadiseIstNo: j['alternatifHadiseIstNo'],
    boylam: j['boylam'],
    enlem: j['enlem'],
    gunlukTahminIstNo: j['gunlukTahminIstNo'],
    il: j['il'],
    ilPlaka: j['ilPlaka'],
    ilce: j['ilce'],
    merkezId: j['merkezId'],
    oncelik: j['oncelik'],
    saatlikTahminIstNo: j['saatlikTahminIstNo'],
    sondurumIstNo: j['sondurumIstNo'],
    yukseklik: j['yukseklik'],
    aciklama: j['aciklama'],
    modelId: j['modelId'],
    gps: j['gps'],
  );
}