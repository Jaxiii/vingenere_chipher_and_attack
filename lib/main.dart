import 'classes/attack.dart';
import 'classes/cipher.dart';

///
///   Brasilia 09, de Agosto de 2021                                </br>
///   Universidade de Brasilia                                      </br>
///   CIC201 2021-01 | Seguranca Computacional | Turma A            </br>
///   Prof. Dr. Joao Jose Costa Gondim                              </br>
///   Bruno S. R. Barros                                            </br>
///   Davi Torres                                                   </br>
//____________________________________________________________________
///
///   Main-
///      |- Vigenere Cipher / Decipher
///      |- Frequency Attack
///___________________________________________________________________
///   ### Vigenere Class
///
///
///
///
///
///
///
///
main() {
  /// #### Vigenere Cipher / Decipher Block
  Vigenere coder = Vigenere([
    "A",
    "B",
    "C",
    "D",
    "E",
    "F",
    "G",
    "H",
    "I",
    "J",
    "K",
    "L",
    "M",
    "N",
    "O",
    "P",
    "Q",
    "R",
    "S",
    "T",
    "U",
    "V",
    "W",
    "X",
    "Y",
    "Z"
  ]);

  print(coder.encrypt(
      "Even the smallest person can change the course of the future", "Frodo"));
  print(coder.decrypt(
      "JMSQHMVGPOQCSVHUVFVCSTOQQMRBJSYYSFCZIGHCKKVHTZKIUS", "Frodo"));

  /// #### Frequency Attack Block
  ///
  ///
  FrequencyAttack attack = FrequencyAttack();
  print(attack.frequencyStats(
      "rvgllakieg tye tirtucatzoe.  whvnvvei i winu mpsecf xronieg giid abfuk thv mfuty; wyenvvvr ik ij a drmg, drzzqly eomemsei in dy jouc; wyenvvvr i wied mpsvlf znmollnkarzlp palszng seworv cfffzn narvhfusvs, rnd srzngznx up khv rerr ff emeiy flnvrac i deek; aed ejpvcirlcy wyeeevvr dy hppfs gvt jucy ae upgei haed ff mv, tyat zt ieqliies r skroeg dorrl grieczplv tf prvvvnt de wrod dvliseiatvlp stvpginx ieto khv stievt, aed detyouicrlcy keotkieg geoglv's hrtj ofw--tyen, z atcolnk it yixh tzmv to xek to jer as jofn aj i tan.  khzs ij mp susskitltv foi pzstfl rnd sacl.  wzty a pyicosfpyicrl wlolrzsh tako tyrfws yidsecf lpoe hzs snoid; i huzetcy kakv tf thv syip.  khvre zs eotyieg slrgrijieg ie tyis.  zf khep blt keen it, rldosk acl mvn zn tyezr dvgiee, jode tzmv or ftyer, thvrijh merp nvarcy khe jade fvecinxs kowrrus tye fcern nity mv."));
}
