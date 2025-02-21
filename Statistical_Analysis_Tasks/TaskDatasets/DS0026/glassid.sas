data glassid;
	infile "/home/u57842640/SAS_code_Project/Code_Data/glass.data" dlm=',' missover;
	input id RI Na Mg Al Si K Ca Ba Fe type;
	groupedtype = "buildingwindow";
	if type in(3,4) then groupedtype="vehiclewindow";
	if type in(5,6) then groupedtype="glassware";
	if type = 7 then groupedtype="headlamps";
	keep RI Na Al Si Ca groupedtype;
run;

