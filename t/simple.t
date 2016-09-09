use Modern::Perl;

use Test::More;
use Test::Mojo;

use FindBin;
require "$FindBin::Bin/../simple_rest";

my $t = Test::Mojo->new();

# HTML/XML
$t->get_ok('/sample_data')->status_is(200);

done_testing();
