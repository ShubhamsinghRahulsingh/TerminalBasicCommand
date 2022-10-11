#b. Rectangular plot of 60 feet x 40 feet in meters

echo "The Rectangular plot of 60 x 40 feet in meters is : \c"
area_in_feet=`expr 60 \* 40`
area_in_meter_square=`echo $area_in_feet \* .3048 | bc -l`
echo "$area_in_meter_square meters"



#c. Calculate area of 25 such plots in acres
echo "and the area of 25 such plots in acres is : \c"
area_in_acre_of_25_plots=`echo $area_in_meter_square \* 25 *\ .000247 | bc - l`
echo "$area_in_acre_of_25_plots acres"
