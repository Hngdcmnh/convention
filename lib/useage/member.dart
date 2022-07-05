/// - DON’T wrap a field in a getter and setter unnecessarily.
/// - AVOID storing what you can calculate.
/// - PREFER using a final field to make a read-only property.
/// - CONSIDER using => for simple members.
/// - DON’T use this. except to redirect to a named constructor or to avoid shadowing



/// - DON’T wrap a field in a getter and setter unnecessarily.

  class GoodClass {
    Object? contents;
  }

  class BadClass {
    Object? _contents;
    Object? get contents => _contents;
    set contents(Object? value) {
      _contents = value;
    }
  }



class Rectangle
{
  /// - PREFER using a final field to make a read-only property.
  final double right;
  final double left;
  final double bottom;
  late double top;

  Rectangle(this.right, this.left, this.bottom, this.top);

  /// - CONSIDER using => for simple members.
  double get area => (right - left) * (bottom - top);


  /// - DON’T use "this." except to redirect to a named constructor or to avoid shadowing.
  void update(double top) {
    this.top = top;
  }

}




