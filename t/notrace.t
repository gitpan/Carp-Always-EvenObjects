use strict;
use warnings;
use Test::More tests => 1;

$Carp::Always::EvenObjects::NoTrace{'Some::Module'}++;
require Carp::Always::EvenObjects;
ok $Carp::Always::EvenObjects::NoTrace{'Some::Module'}, '%NoTrace maintained';
