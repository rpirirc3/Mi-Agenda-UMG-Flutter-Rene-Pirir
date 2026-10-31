import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:tarea_fluter_rene_pirir/main.dart';

void main() {
  testWidgets('La aplicación muestra Mi Agenda UMG', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MiAgendaApp());

    expect(find.text('Mi Agenda UMG'), findsOneWidget);
    expect(find.text('Programación II'), findsOneWidget);
    expect(find.text('Completar tarea'), findsOneWidget);
    expect(find.text('Mostrar recordatorio'), findsOneWidget);
    expect(find.byIcon(Icons.school), findsOneWidget);
  });
}