import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_leitura/main.dart';

void main() {
  testWidgets('Tela de cadastro carrega corretamente', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    // Verifica se os campos da tela de cadastro estão presentes
    expect(find.text('Controle de Leitura'), findsOneWidget);
    expect(find.text('Cadastrar'), findsOneWidget);
  });
}