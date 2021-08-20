import 'package:firebase_database/firebase_database.dart';
import 'package:mockito/mockito.dart';

class MockDataSnapshot extends Mock implements DataSnapshot {
  final String? key;
  final dynamic value;

  MockDataSnapshot({this.key, required this.value});
}
