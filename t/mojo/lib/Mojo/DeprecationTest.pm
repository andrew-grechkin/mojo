package Mojo::DeprecationTest;

use Mojo::Util qw(deprecated);

sub foo {
  deprecated 'foo is DEPRECATED';
  return 'bar';
}

1;
