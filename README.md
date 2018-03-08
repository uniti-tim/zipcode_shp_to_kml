# Ruby .SHP to .KML Converter

This script will iterate through a rather massive shapefile and using a public source csv of zipcodes, you can filter by state or run the entire country and output a custom KML file. I was unable to find a KML in the style and structure that I needed.

**Shapefile:**[On census.gov](https://www2.census.gov/geo/tiger/GENZ2016/kml/cb_2016_us_zcta510_500k.zip)

**ZipCode CSV:**[On Aggdata](https://www.aggdata.com/download_sample.php?file=us_postal_codes.csv)

## To use this script
You must have the GEOS Library installed. This is easily done on Linux systems. If you are using Windows you will be better off using [OSGEOS4w](https://trac.osgeo.org/osgeo4w/).

Make sure when you are done that you modify your PATH/Sys Vars to the appropriate location. This can be Googled and done very easily on any OS.

When done
```
cd zipcode_shp_to_kml
bundle install
```

Open the file `makeKMLPolygonsForZip.rb` and be sure to modify the parameters to your liking and folder structure. This was a quick script to write, modify  and convert, not a CLI - although it could easily become one.
