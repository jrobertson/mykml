#!/usr/bin/env ruby

# file: mykml.rb

require 'dynarex'
require 'nokogiri'


class MyKML

  def initialize(logfile)

    # parse the log file entries into a Dynarex file

    @dx = Dynarex.new 'log/entry(time, lat, lon)'
    @dx.format_mask = '\[[!time] #\d+\] *INFO -- : [!lat], [!lon]'

    a = File.read(logfile).lines
    a.shift if a.first =~ /^#/

    @dx.import a.join

  end

  def to_kml()

    doc   = Nokogiri::XML(@dx.to_xml(pretty: true))

    xslfile = File.read(File.join(File.dirname(__FILE__), '..', 
                          'xsl','mykml.xsl'))
    xslt  = Nokogiri::XSLT(xslfile)
    xslt.transform(doc)
  end

end
