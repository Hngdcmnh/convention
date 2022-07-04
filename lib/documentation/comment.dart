/// Comment
/// - Format comments like sentences.
/// - DON’T use block comments for documentation
/// - Use /// doc comments to document members and types.
/// - Separate the first sentence of a doc comment into its own paragraph.
/// - PREFER Starting function or method comments with third-person verbs.
/// - CONSIDER including code samples in doc comments
/// - The convention in Dart is to integrate that into the description of the method and highlight parameters using square brackets.
/// - Put doc comments before metadata annotations.
/// - PREFER using “this” instead of “the” to refer to a member’s instance.

void main() {
  doSomeThing();
  badDoSomeThing();
  goodDoSomeThing();
  soBadDoSomeThing();

  badSeparateDoSomeThing();
  goodSeparateDoSomeThing();
}

/// - DON’T use block comments for documentation

/**
 * Do something
 */
void doSomeThing() {}

/*
Do something
 */
void badDoSomeThing() {}

/// Good do someThing
void goodDoSomeThing() {}

// bad do someThing
void soBadDoSomeThing() {}


/// - Separate the first sentence of a doc comment into its own paragraph.

/// Do something
/// on 5/5/2022
void badSeparateDoSomeThing(){}

/// Do something
///
/// on 5/5/2022
void goodSeparateDoSomeThing(){}

/// - PREFER Starting function or method comments with third-person verbs.

/// Returns something
///
/// on 5/5/2022
void DoSomeThing(){}

/// - CONSIDER including code samples in doc comments

/// Returns the lesser of two numbers.
///
/// ```dart
/// min(5, 3) == 3
/// ```
num min(num a, num b) => a+b;

/// - The convention in Dart is to integrate that into the description of the method and highlight parameters using square brackets.

/// Defines a flag with the given name and abbreviation.
///
/// @param name The name of the flag.
/// @param abbr The abbreviation for the flag.
/// @returns The new flag.
/// @throws ArgumentError If there is already an option with
///     the given name or abbreviation.
void badAddFlag(String name, String abbr){}


/// Defines a flag.
///
/// Throws an [ArgumentError] if there is already an option named [name] or
/// there is already an option using abbreviation [abbr]. Returns the new flag.
void goodAddFlag(String name, String abbr){}

/// - Put doc comments before metadata annotations.

// /// A button that can be flipped on and off.
// @Component(selector: 'toggle')
// class badToggleComponent {}
//
// @Component(selector: 'toggle')
// /// A button that can be flipped on and off.
// class ToggleComponent {}