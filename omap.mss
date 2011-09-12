/*-------------Colors-------------*/

/*Line colors*/
@contour: brown;
@foot_path: #000;
@mag_lines: cyan;
@control_line: magenta;
@rough_open: #ffd345;
@open_land: #e3bb38;
@major_road: brown;
@lake: #85c5d4; /*301 Lake*/
  
/*Area colors*/
@vegetation_thick: green;

/*-------------Styles-------------*/
/*Point styles*/
.bl-area[SYMBOL=410] {polygon-fill: @vegetation_thick;}

/*Line styles*/
.bl-line[SYMBOL=601.001] {line-color: @mag_lines;}
.bl-line[SYMBOL=506] {line-color: @foot_path; line-width: 2; line-dasharray:5,3;}
.bl-line[SYMBOL=502] {line-color: @major_road;line-width: 4;}

/*Area styles*/
.bl-area[SYMBOL=410] {polygon-fill: @vegetation_thick;}
.bl-area[SYMBOL=404] {polygon-fill: @rough_open;}
.bl-area[SYMBOL=401] {polygon-fill: @open_land;}
.bl-area[SYMBOL=301] {polygon-fill: @lake;}