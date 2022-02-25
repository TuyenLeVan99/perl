#!/usr/local/bin/perl
if (-e "file.txt"){
	die ("file already exist.\n");
}
if (-r "file.txt"){
 	die("can read file\n");
}else {
	die("can't read file\n");
}
if (-x "file.txt"){
	die ("can run file\n");
}else {
	die ("can't run file\n");
}
