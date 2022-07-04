/// - DO use collection literals when possible.
/// - DON’T use .length to see if a collection is empty.
/// - AVOID using Iterable.forEach() with a function literal.
/// - DON’T use List.from() unless you intend to change the type of the result.
/// - DO use whereType() to filter a collection by type.
/// - AVOID using cast().