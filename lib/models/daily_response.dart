// vim:fileencoding=utf-8:foldmethod=marker

/// Response of this URL
/// `https://servis.mgm.gov.tr/web/tahminler/gunluk?istno={ISTNO}`
/// is an array of `DailyResponse`
class DailyResponse {
// Members: {{{
  final int enDusukGun1;
  final int enDusukGun2;
  final int enDusukGun3;
  final int enDusukGun4;
  final int enDusukGun5;
  final int enDusukNemGun1;
  final int enDusukNemGun2;
  final int enDusukNemGun3;
  final int enDusukNemGun4;
  final int enDusukNemGun5;
  final int enYuksekGun1;
  final int enYuksekGun2;
  final int enYuksekGun3;
  final int enYuksekGun4;
  final int enYuksekGun5;
  final int enYuksekNemGun1;
  final int enYuksekNemGun2;
  final int enYuksekNemGun3;
  final int enYuksekNemGun4;
  final int enYuksekNemGun5;
  final String hadiseGun1;
  final String hadiseGun2;
  final String hadiseGun3;
  final String hadiseGun4;
  final String hadiseGun5;
  final int istNo;
  final int ruzgarHizGun1;
  final int ruzgarHizGun2;
  final int ruzgarHizGun3;
  final int ruzgarHizGun4;
  final int ruzgarHizGun5;
  final int ruzgarYonGun1;
  final int ruzgarYonGun2;
  final int ruzgarYonGun3;
  final int ruzgarYonGun4;
  final int ruzgarYonGun5;
  final DateTime tarihGun1;
  final DateTime tarihGun2;
  final DateTime tarihGun3;
  final DateTime tarihGun4;
  final DateTime tarihGun5;
// Members:}}}

// Constructor:{{{
  DailyResponse({
    required this.enDusukGun1,
    required this.enDusukGun2,
    required this.enDusukGun3,
    required this.enDusukGun4,
    required this.enDusukGun5,
    required this.enDusukNemGun1,
    required this.enDusukNemGun2,
    required this.enDusukNemGun3,
    required this.enDusukNemGun4,
    required this.enDusukNemGun5,
    required this.enYuksekGun1,
    required this.enYuksekGun2,
    required this.enYuksekGun3,
    required this.enYuksekGun4,
    required this.enYuksekGun5,
    required this.enYuksekNemGun1,
    required this.enYuksekNemGun2,
    required this.enYuksekNemGun3,
    required this.enYuksekNemGun4,
    required this.enYuksekNemGun5,
    required this.hadiseGun1,
    required this.hadiseGun2,
    required this.hadiseGun3,
    required this.hadiseGun4,
    required this.hadiseGun5,
    required this.istNo,
    required this.ruzgarHizGun1,
    required this.ruzgarHizGun2,
    required this.ruzgarHizGun3,
    required this.ruzgarHizGun4,
    required this.ruzgarHizGun5,
    required this.ruzgarYonGun1,
    required this.ruzgarYonGun2,
    required this.ruzgarYonGun3,
    required this.ruzgarYonGun4,
    required this.ruzgarYonGun5,
    required this.tarihGun1,
    required this.tarihGun2,
    required this.tarihGun3,
    required this.tarihGun4,
    required this.tarihGun5,
  });
// Constructor:}}}

// fromJson:{{{
  factory DailyResponse.fromJson(Map<String, dynamic> json) => DailyResponse(
        enDusukGun1: json["enDusukGun1"],
        enDusukGun2: json["enDusukGun2"],
        enDusukGun3: json["enDusukGun3"],
        enDusukGun4: json["enDusukGun4"],
        enDusukGun5: json["enDusukGun5"],
        enDusukNemGun1: json["enDusukNemGun1"],
        enDusukNemGun2: json["enDusukNemGun2"],
        enDusukNemGun3: json["enDusukNemGun3"],
        enDusukNemGun4: json["enDusukNemGun4"],
        enDusukNemGun5: json["enDusukNemGun5"],
        enYuksekGun1: json["enYuksekGun1"],
        enYuksekGun2: json["enYuksekGun2"],
        enYuksekGun3: json["enYuksekGun3"],
        enYuksekGun4: json["enYuksekGun4"],
        enYuksekGun5: json["enYuksekGun5"],
        enYuksekNemGun1: json["enYuksekNemGun1"],
        enYuksekNemGun2: json["enYuksekNemGun2"],
        enYuksekNemGun3: json["enYuksekNemGun3"],
        enYuksekNemGun4: json["enYuksekNemGun4"],
        enYuksekNemGun5: json["enYuksekNemGun5"],
        hadiseGun1: json["hadiseGun1"],
        hadiseGun2: json["hadiseGun2"],
        hadiseGun3: json["hadiseGun3"],
        hadiseGun4: json["hadiseGun4"],
        hadiseGun5: json["hadiseGun5"],
        istNo: json["istNo"],
        ruzgarHizGun1: json["ruzgarHizGun1"],
        ruzgarHizGun2: json["ruzgarHizGun2"],
        ruzgarHizGun3: json["ruzgarHizGun3"],
        ruzgarHizGun4: json["ruzgarHizGun4"],
        ruzgarHizGun5: json["ruzgarHizGun5"],
        ruzgarYonGun1: json["ruzgarYonGun1"],
        ruzgarYonGun2: json["ruzgarYonGun2"],
        ruzgarYonGun3: json["ruzgarYonGun3"],
        ruzgarYonGun4: json["ruzgarYonGun4"],
        ruzgarYonGun5: json["ruzgarYonGun5"],
        tarihGun1: DateTime.parse(json["tarihGun1"]),
        tarihGun2: DateTime.parse(json["tarihGun2"]),
        tarihGun3: DateTime.parse(json["tarihGun3"]),
        tarihGun4: DateTime.parse(json["tarihGun4"]),
        tarihGun5: DateTime.parse(json["tarihGun5"]),
      );
// fromJson:}}}
}
