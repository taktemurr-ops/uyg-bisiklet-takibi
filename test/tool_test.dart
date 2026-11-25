import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_bisiklet_takibi/uyg_bisiklet_takibi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(bisikletTakibiTool.id, bisikletTakibiId);
    expect(bisikletTakibiTool.title.length, 33);
    expect(bisikletTakibiTool.tagline.length, 33);
  });
}
