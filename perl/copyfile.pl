#!/usr/local/bin/perl
open (infile,"file.txt");
$line=<infile>;
open (outfile,">>writefile.txt");
while ($line ne "") {
	print outfile ($line);
	$line =<infile>;
}
