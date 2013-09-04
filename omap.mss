/*-------------Colors-------------*/
@black: rgb(0,0,0);
@brown: rgb(188,94,30); 			// PMS471
@brown_50: rgba(188,94,30,0.5); 	// PMS471
@yellow: rgb(252,191,73); 			// PMS136
@yellow_50: rgba(252,191,73,0.5); 	// PMS136
@blue: rgb(0,163,221);				// PMS299
@green: rgb(30,181,58); 			// PMS361
@green_30: rgba(30,181,58,0.3); 	// PMS361
@green_60: rgba(30,181,58,0.6); 	// PMS361
@grey: rgb(209,206,198); 			// PMS428


/*-------------Styles-------------*/
.o_areas[SYMBOL=401] {polygon-fill: @yellow;} 		// 401 Open land
.o_areas[SYMBOL=402] {polygon-fill: @yellow_50;} 	// 402 Open land with scattered trees
.o_areas[SYMBOL=403] {polygon-fill: @yellow_50;} 	// 403 Rough open land
.o_areas[SYMBOL=406] {polygon-fill: @green_30;}
.o_areas[SYMBOL=408] {polygon-fill: @green_60;}
.o_areas[SYMBOL=410] {polygon-fill: @green;}
.o_areas[SYMBOL=530] {polygon-fill: @brown_50;}

.o_lines {line-color: @grey;} // for unstyled features
.o_lines[SYMBOL=101] {line-color: @brown;}
.o_lines[SYMBOL=533.001] {line-color: @black;}
.o_lines[SYMBOL=301.001] {line-color: @black;}
.o_lines[SYMBOL=102] {line-color: @brown; line-width:1.75}
.o_lines[SYMBOL=103] {line-color: @brown; line-dasharray:3,2}
.o_lines[SYMBOL=307] {line-color: @blue; line-dasharray:3,2}

.o_points {marker-fill: @grey; marker-width:2;} // for unstyled features
.o_points[SYMBOL=206] {marker-fill: @black; marker-width:4;}
.o_points[SYMBOL=210] {marker-fill: @black; marker-width:6;}
.o_points[SYMBOL=112] {marker-fill: @brown; marker-width:4;}
.o_points[SYMBOL=112] {marker-fill: @brown; marker-width:4;}


/*
#o_text {        
  text-name: [TEXT1];
  text-face-name: 'Futura Condensed Medium';
  text-size: 10;
}
*/