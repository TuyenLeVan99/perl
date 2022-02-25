#!/usr/local/bin/perl
if (open(file,"file.txt")) {
	@line=<file>;
	print @line;
}
