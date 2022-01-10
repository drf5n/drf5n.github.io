#!/bin/bash

#This upates the graphcs on https://drf5n.github.io/index.html such as
#   https://drf5n.github.io/va_counties_map.html
#   https://drf5n.github.io/YorkCountyCovidMetric_plot.html
#   https://drf5n.github.io/us_covid_states_map.html
#   https://drf5n.github.io/va_counties_map_foreign.html

cp -a ~/2020/Home/School/YCSD_covid_metrics/docs/va_counties_map.html ./
cp -a ~/2020/Home/School/YCSD_covid_metrics/docs/us_covid_states_map.html ./
cp -a ~/2020/Home/School/YCSD_covid_metrics/docs/YorkCountyCovidMetric_plot.html ./
cp -a ~/2020/Home/School/YCSD_covid_metrics/docs/va_counties_map_foreign.html ./

mydate=`date +%Y-%m-%d`

echo git commit -a -m "Update for $mydate"
echo git push
