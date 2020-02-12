require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")  #open the file
doc = Nokogiri::HTML(html) #save the HTML data in a bunch of nodes 

puts doc 