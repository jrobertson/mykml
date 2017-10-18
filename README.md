# Introducing the MyKML gem


## Usage

    require 'mykml'

    File.write '/tmp/trail.kml', MyKML.new('/tmp/gps.log').to_kml

file: /tmp/gps.log

<pre>
# Logfile created on 2017-10-18 11:16:58 +0100 by logger.rb/56815
I, [2017-10-18T11:16:58.876681 #5230]  INFO -- : 55.9294717, -3.1274633
I, [2017-10-18T11:17:02.626768 #5230]  INFO -- : 55.9292013, -3.127979
I, [2017-10-18T11:17:50.564283 #5230]  INFO -- : 55.929035, -3.1284133
I, [2017-10-18T11:17:51.651779 #5230]  INFO -- : 55.92903, -3.1284183
I, [2017-10-18T11:17:52.744288 #5230]  INFO -- : 55.9290317, -3.128425
I, [2017-10-18T11:17:53.446924 #5230]  INFO -- : 55.9290133, -3.12842
I, [2017-10-18T11:17:55.417824 #5230]  INFO -- : 55.9290183, -3.1284167
I, [2017-10-18T11:17:56.639313 #5230]  INFO -- : 55.9290267, -3.1284383
I, [2017-10-18T11:17:56.941450 #5230]  INFO -- : 55.9290317, -3.1284267
I, [2017-10-18T11:17:57.987240 #5230]  INFO -- : 55.9290117, -3.1284283
I, [2017-10-18T11:17:58.508837 #5230]  INFO -- : 55.9289967, -3.128405
I, [2017-10-18T11:17:59.395439 #5230]  INFO -- : 55.9289717, -3.1283083
I, [2017-10-18T11:18:00.429622 #5230]  INFO -- : 55.9289333, -3.1282717
I, [2017-10-18T11:18:01.470288 #5230]  INFO -- : 55.9289067, -3.12827
I, [2017-10-18T11:18:02.497012 #5230]  INFO -- : 55.9289583, -3.12863
I, [2017-10-18T11:18:03.404736 #5230]  INFO -- : 55.92897, -3.1286767
I, [2017-10-18T11:18:04.689437 #5230]  INFO -- : 55.9289683, -3.1286833
I, [2017-10-18T11:18:05.559653 #5230]  INFO -- : 55.928945, -3.1286667
I, [2017-10-18T11:18:06.414776 #5230]  INFO -- : 55.928925, -3.1286733
I, [2017-10-18T11:18:08.301406 #5230]  INFO -- : 55.9289117, -3.12866
I, [2017-10-18T11:18:08.710684 #5230]  INFO -- : 55.9289083, -3.1286683
I, [2017-10-18T11:18:11.144147 #5230]  INFO -- : 55.9288967, -3.1286617
I, [2017-10-18T11:18:11.320322 #5230]  INFO -- : 55.9288883, -3.1286733
I, [2017-10-18T11:18:11.628983 #5230]  INFO -- : 55.92888, -3.1286817
I, [2017-10-18T11:18:12.859554 #5230]  INFO -- : 55.9288733, -3.1287
I, [2017-10-18T11:18:13.428048 #5230]  INFO -- : 55.9288617, -3.1287033
I, [2017-10-18T11:18:14.435505 #5230]  INFO -- : 55.9288517, -3.1287017
</pre>

Output: /tmp/trail.kml

<pre>
&lt;?xml version="1.0"?&gt;
&lt;kml xmlns="http://www.opengis.net/kml/2.2"&gt;
  &lt;Document&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1274633,55.9294717&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.127979,55.9292013&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1284133,55.929035&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1284183,55.92903&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.128425,55.9290317&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.12842,55.9290133&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1284167,55.9290183&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1284383,55.9290267&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1284267,55.9290317&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1284283,55.9290117&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.128405,55.9289967&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1283083,55.9289717&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1282717,55.9289333&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.12827,55.9289067&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.12863,55.9289583&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1286767,55.92897&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1286833,55.9289683&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1286667,55.928945&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1286733,55.928925&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.12866,55.9289117&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1286683,55.9289083&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1286617,55.9288967&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1286733,55.9288883&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1286817,55.92888&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1287,55.9288733&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1287033,55.9288617&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
    &lt;Placemark&gt;
      &lt;Point&gt;
        &lt;coordinates&gt;-3.1287017,55.9288517&lt;/coordinates&gt;
      &lt;/Point&gt;
    &lt;/Placemark&gt;
  &lt;/Document&gt;
&lt;/kml&gt;
</pre>

Here's a screenshot of the KML trail layered on top of Google Maps using ?GPS Visualizer http://www.gpsvisualizer.com/?.

![screenshot of the KML trail on Google Maps](http://www.jamesrobertson.eu/r/images/2017/oct/18/kml-trail-plotted-on-google-maps.jpg)

## Resources

* mykml https://rubygems.org/gems/mykml
* GPS Visualizer http://www.gpsvisualizer.com/
* Convert Lat Long to Address Show on Map https://www.latlong.net/Show-Latitude-Longitude.html
* Keyhole Markup Language https://en.wikipedia.org/wiki/Keyhole_Markup_Language

mykml kml maps trail log
