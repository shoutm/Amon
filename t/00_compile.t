use strict;
use warnings;
use lib 't/SampleApp/lib';

package SampleApp;
use Test::More;
use_ok("Amon", view_class => 'MT');

done_testing;
