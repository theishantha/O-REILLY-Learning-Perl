# script.pl by IS

use 5.18.0;
use warnings;

print "Enter some lines, then press Ctrl+D:\n"; #or maybe Ctrl-Z
@lines = <STDIN>;
@reverse_lines = reverse @lines;
print @reverse_lines;


# print "Enter some lines, then press Ctrl-D:\n";
# print reverse <STDIN>;
