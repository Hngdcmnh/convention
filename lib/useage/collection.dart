import 'package:convention/useage/string.dart';

/// - DO use collection literals when possible.
/// - DON’T use .length to see if a collection is empty.
/// - AVOID using Iterable.forEach() with a function literal.
/// - DON’T use List.from() unless you intend to change the type of the result.
/// - DO use whereType() to filter a collection by type.
/// - AVOID using cast().

void main() {
  /// - DO use collection literals when possible.

  var goodList = <int>[];
  var goodMap = <String, String>{};
  var goodSet = <int>{};

  var badMap = Map<String, String>();
  var badSet = Set<int>();

  /// - DON’T use .length to see if a collection is empty.
  if (goodList.isEmpty) {}
  if (goodList.length == 0) {}

  /// - AVOID using Iterable.forEach() with a function literal.

  for (final a in goodList) {}

  goodList.forEach((element) {
    print(element);
  });

  /// - DON’T use List.from() unless you intend to change the type of the result.

  var iterable = [1, 2, 3];

  print(iterable.toList().runtimeType); // int
  print(List.from(iterable).runtimeType); // dynamic
  var ints = List<int>.from(iterable);

  /// - DO use whereType() to filter a collection by type.

  var objects = [1, 'a', 2, 'b', 3];
  var badFilter = objects.where((e) => e is int);
  var goodFilter = objects.whereType<int>();


  /// - AVOID using cast().

  

}
