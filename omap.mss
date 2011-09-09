/*-------------Colors-------------*/

/*Line colors*/
@contour: brown;
@foot_path: #000;
@mag_lines: cyan;
@control_line: magenta;
@rough_open: #ffd345;
@open_land: #e9b50a;
@major_road: brown;
  
/*Area colors*/
@vegetation_thick: green;

/*-------------Styles-------------*/
/*Point styles*/
.bl-area[SYMBOL=410] {polygon-fill: @vegetation_thick;}

/*Line styles*/
.bl-line[SYMBOL=601.001] {line-color: @mag_lines;}
.bl-line[SYMBOL=506] {line-color: @foot_path; line-width: 1.2; line-dasharray:5,3;}
.bl-line[SYMBOL=502] {line-color: @major_road;line-width: 4;}

/*Area styles*/
.bl-area[SYMBOL=410] {polygon-fill: @vegetation_thick;}
.bl-area[SYMBOL=404] {polygon-fill: @rough_open;}
.bl-area[SYMBOL=401] {polygon-fill: @open_land;}