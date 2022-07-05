/// Formatting
/// - curly braces for all flow control statements except case if with no else and fits on one line
/// - avoid lines longer than 80 characters

/// if statement
void main() {
  if (1 > 0) print('good');

  if (1 > 0)
    print('so long and not good');

  if(1>0)
    print('bad');
    print('so bad');
}


/// avoid lines longer than 80 characters
var goodLongLine =
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed '
    'do eiusmod tempor incididunt ut labore et dolore magna';

var badLongLine = 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna';