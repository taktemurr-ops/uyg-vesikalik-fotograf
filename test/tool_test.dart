import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_vesikalik_fotograf/uyg_vesikalik_fotograf.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(vesikalikFotografTool.id, vesikalikFotografId);
    expect(vesikalikFotografTool.title.length, 33);
    expect(vesikalikFotografTool.tagline.length, 33);
  });
}
