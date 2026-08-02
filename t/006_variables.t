# -*- perl -*-

# t/003_isscale.t - check mode names are ok

use Test::Simple tests => 3;
use Music::Scales qw(%modes %abbrevs @scales);

ok(keys %modes);
ok(keys %abbrevs);
ok(@scales);

