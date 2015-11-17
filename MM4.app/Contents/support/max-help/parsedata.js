function bang() {
	// we get the dictionary by name
	var d = new Dict('data3');
	// we then get the 'body' field which contains our data
	var body = d.get('body');
	// now, we need to parse the text data and suss out info we are looking for
	// to do that, we break up the data line by line and stuff 
	// those lines into an array
	var lines = body.split("\n");
	
	// now go go through the array, line by line
	for (var i=0; i< lines.length; i++) {
		//ignore lines that start with #
		if (lines[i].charAt(0) == "#") continue; 
		// the data is space delimited, so we grab the line and
		// break it up by spaces.
		var l = lines[i].split(" ");
		// now we can read the data elements
		// see here for a description: http://www.ndbc.noaa.gov/waveobs.shtml
		var YY = l[0];
		var MM = l[1];
		var DD = l[2];
		var hh = l[3];
		var mm = l[4];
		var wave_height = l[5];
		var swell_height = l[6];
		var swell_dir = l[10];

		var txt = "Today, the swell height in San Francisco Bay is " + swell_height +"m\n";
		outlet(0, txt);
	
		break; // we only want the first line, so we stop after we get a valid line
	}

}