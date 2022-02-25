#!/usr/local/bin/perl
if (open(file,"file.txt")) {
	$line=<file>;
	while ($line ne ""){
		print ($line);
		$line=<file>;
	}
}
