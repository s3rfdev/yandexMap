// ignore: constant_identifier_names
enum Type { INT, DOUBLE }

String? validator(String value, Type type) {
  if ((type == Type.DOUBLE &&
          (double.tryParse(value) == null || !value.contains('.'))) ||
      (type == Type.INT && (int.tryParse(value) == null))) {
    return 'INCORRECT TYPE OR EMPTY VALUE';
  }
  return null;
}
