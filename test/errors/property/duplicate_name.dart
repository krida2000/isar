// same name

import 'package:isar/isar.dart';

@collection
class Model {
  late int id;

  String? prop1;

  @IsarName('prop1')
  String? prop2;
}
