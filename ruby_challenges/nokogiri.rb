require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open('http://www.marthastewart.com/312598/brick-pressed-sandwich'))

h1 = doc.css('h1').inner_html
list = doc.css('.components-item')

puts h1

list.each { |ingredient| puts ingredient.inner_html }




