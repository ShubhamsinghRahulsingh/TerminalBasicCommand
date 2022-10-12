#b. Rectangular plot of 60 feet x 40 feet in meters

echo "The Rectangular plot of 60 x 40 feet in meters is : \c"
area_in_feet=$((60 * 40))
area_in_meter_square=`awk 'BEGIN{printf("%0.2f",'$area_in_feet' * 0.3048)}'`

echo "$area_in_meter_square meters"



#c. Calculate area of 25 such plots in acres
echo "and the area of 25 such plots in acres is : \c"
area_in_acre_of_25_plots=`awk 'BEGIN{printf("%0.2f",'$area_in_meter_square' * 25 * .000247 )}'`
echo "$area_in_acre_of_25_plots acres"
