/// Naming
/// - UpperCamelCase: Classes, enum types, typedefs, and type parameters
/// - lowerCamelCase: Constant variables, including enum values.
/// - lowercase_with_underscores: libraries, packages, directories, and source files
/// - SCREAMING_CAPS: Chỉ dụng SCREAMING_CAPS khi dùng thư viện sử dụng SCREAMING_CAPS hoặc code với 1 ngôn ngữ khác dùng SCREAMING_CAPS(java)
/// *Constants are often changed to final non-const variables, which would necessitate a name change.

/// lowercase_with_underscores
// Library
library naming_convention;
import 'package:get/get.dart' as good_library;
import 'package:flutter/material.dart' as BadLibrary;


/// UpperCamelCase
// Class
class GoodClass {}
class badClass {}

// Extension
extension GoodExtensionString on String {}
extension badExtensionString on String {}

// Enum
enum EnumType {
  goodItem,
  BadItem;
}


/// lowerCamelCase
// Variable non constant and constant
// *_privateVariable
var goodVariable = 3;
var BadVariable = 4;
const goodPi = 3.14;
const BADPI = 3.14;

// Function parameter
// Không sử dụng tham số truyền vào -> ưu tiên dùng _,__
// Sử dụng nhiều biến thì thêm kí tự _,__,___,____
void goodFunction(String goodParameter, String BadParameter) {
  secondFunction().then((_) {
    print('Operation complete.');
  });
}

Future<String> secondFunction() async {
  return 'String';
}

// Viết tắt: chỉ viết tắt 1 chữ cái đầu của từ
class GHttpConnection {}

class BHTTTConnection {}






