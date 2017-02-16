package Catmandu::Store::Adlib;

use strict;
use warnings;

use Moo;
use Catmandu::Sane;

use Catmandu::Store::Adlib::Bag;

with 'Catmandu::Store';


#http://pwv.adlibhosting.com/api/wwwopac.ashx?command=
has endpoint => (is => 'ro', required => 1);
has username => (is => 'ro', required => 1);
has password => (is => 'ro', required => 1);
has database => (is => 'ro', required => 1);

1;
__END__