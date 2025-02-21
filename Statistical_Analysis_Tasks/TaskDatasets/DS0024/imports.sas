/* The raw data in imports-85.data is from
   http://archive.ics.uci.edu/ml/datasets/Automobile 
   Dua, D. and Karra Taniskidou, E. (2017). UCI Machine Learning Repository [http://archive.ics.uci.edu/ml]. 
   Irvine, CA: University of California, School of Information and Computer Science.
*/

data imports;
	* modify the file path to match the location of your data files, 
	  then change the path back before submitting your final code;
	length x7 $ 9;
	infile "/home/u57842640/SAS_code_Project/Code_Data/imports-85.dat" dlm="," missover;
	input x1-x2 x3 $ x4 $ x5 $ x6 $ x7 $ x8 $ x9 $ x10-x14 x15 $ x16 $ x17 x18 $ x19-x26;
	fueltype = x4;
	aspiration = x5;
	drivewheels = x8;
	wheelbase = x10;
	length = x11;
	curbweight = x14;
	enginesize = x17;
	hp = x22;
	citympg = x24;
	highwaympg = x25;
	if drivewheels ne "4wd";
	keep fueltype aspiration drivewheels wheelbase length curbweight enginesize hp citympg highwaympg;
run;
