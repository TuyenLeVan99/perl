use List::Util qw(min max);
@price;
open($fh, '<' , "file.txt");
while ($line = <$fh>) {
	@data = split (' ',$line);
	if ($data [-1] != 'price') {
		push (@price, $data[-1]);
		$name =$data[0];
		$leader{$data[-1]} = $name;
		$country=$data[1];
                $phone=$data[2];
                $leader{$data[-1]}=$name;
                $nuoc{$data[-1]}=$country;
                $dienthoai{$data[-1]}=$phone;
	}
}
print ("@price\n");
$maxprice = max @price;
print "$maxprice\n";
print ($leader{$maxprice});
print ($nuoc{$maxprice});
print ("$dienthoai{$maxprice}\n");
open($fh, '<' , "file.txt");
while ($dt = <$fh>) {
	@data1 = split (' ',$dt);
	if ($data1[2] != 'phone') {
		push (@phone, $data1[2]);
	       	$name=$data1[0];
		$country=$data1[1];
		$price=$data1[-1];
		$leader{$data1[2]}=$name;
		$nuoc{$data1[2]}=$country;
		$gia{$data1[2]}=$price;
		}
}
print ("@phone\n");
$minphone= min @phone;
print "$minphone\n";
print ($leader{$minphone});
print ($nuoc{$minphone});
print ($gia{$minphone});

