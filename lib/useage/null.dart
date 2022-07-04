/// - DON’T explicitly initialize variables to null.
/// - DON’T use an explicit default value of null.
/// - PREFER using ?? to convert null to a boolean value.
/// - AVOID late variables if you need to check whether they are initialized.


/// - DON’T explicitly initialize variables to null. default = null

String? goodVariable;
String? badVariable = null;

/// - PREFER using ?? to convert null to a boolean value.

void main()
{
  bool? isEnabled;
  if (isEnabled ?? false) {
    print('Have enabled thing.');
  }

// If you want null to be true:
  if (isEnabled ?? true) {
    print('Have enabled thing or nothing.');
  }

  if (isEnabled == true) {
    print('Have enabled thing.');
  }

// If you want null to be true:
  if (isEnabled != false) {
    print('Have enabled thing or nothing.');
  }

}


/// - AVOID late variables if you need to check whether they are initialized.
