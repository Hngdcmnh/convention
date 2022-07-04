/// - DO use adjacent strings to concatenate string literals.

var good = 'ERROR: Parts of the spaceship are on fire. Other '
'parts are overrun by martians. Unclear which are which.';

var bad = 'ERROR: Parts of the spaceship are on fire. Other ' +
'parts are overrun by martians. Unclear which are which.';

/// - PREFER using interpolation to compose strings and value.

var goodInterpolation = 'Hello, $good! You are ${good} years old.';
var badInterpolation = 'Hello,' +good+ '! You are '+good+' years old.';
