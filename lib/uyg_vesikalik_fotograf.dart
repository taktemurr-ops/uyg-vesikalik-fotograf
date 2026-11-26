/// Vesikalık ve Biyometrik Fotoğraf · ID & Passport Photo
///
/// Ülke ölçüleri, arka plan ve baskı sayfası. Fotoğraf, Video ve Ses merkez uygulamasında yer alır;
/// gerçek uygulama ortak motordadır (medya_motoru), çatı studio_core/apps.
library;

import 'package:medya_motoru/medya_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String vesikalikFotografId = 'uyg-vesikalik-fotograf';

/// Merkezin kullandığı araç tanımı (33 dilde ad ve açıklama).
final AppTool vesikalikFotografTool = medyaTool(vesikalikFotografId);
