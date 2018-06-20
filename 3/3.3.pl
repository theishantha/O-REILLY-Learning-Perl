# script.pl by IS

use 5.18.0;
use warnings;

chomp(@lines = <STDIN>);
@sorted = sort @lines;
print "@sorted\n";
