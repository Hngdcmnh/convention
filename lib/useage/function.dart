import 'package:convention/documentation/comment.dart';

/// - DO use a function declaration to bind a function to a name.
/// - DON’T create a lambda when a tear-off will do.
/// - DO use = to separate a named parameter from its default value.


void main()
{
  /// - DO use a function declaration to bind a function to a name.

  void goodFunction() {}
  void badFunction = () {};

  /// - DON’T create a lambda when a tear-off will do.

  var tearOff = doSomeThing;
  var lambda = () => doSomeThing;

  /// - DO use = to separate a named parameter from its default value.

  void goodParamFunction({int a =0})
  {

  }

  void badParamFunction({int a:0})
  {

  }

}

int doSomeThing()
{
  return 2;
}
