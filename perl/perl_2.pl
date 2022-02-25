#!/usr/local/bin/perl
#tinh chu vi, dien tich hinh chu nhat
print ("nhap chieu rong: ");
$x= <STDIN>;
chop($x);
print ("nhap chieu dai: ");
$y= <STDIN>;
chop($y);
if ($x>$y)
{
	print ("ban da nhap sai\n");
}
else
{
print ("chu vi cua  hinh chu nhat: ",($x+$y)*2,"\n");
print ("dien tich cua hinh chu nhat:",$x*$y,"\n");
while ($x!=$y)
{
	$x=$x+1;
}
print("chieu dai canh cua hinh vuong:",$x,"\n");

}
