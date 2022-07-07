/// Formatting
/// - Ngoặc nhọn cho tất cả trường hợp ngoại trừ TH: khối lệnh if vừa trên 1 dòng và không có else
/// - Tránh dòng có quá 80 kí tự

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