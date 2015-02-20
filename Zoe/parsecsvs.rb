# requires the "module" in Ruby that handles comma separated value files
# and allows us to work with them
require 'csv'

# This will read the file — storing everything in it — into the variable f
f = File.read('/Users/zpalmer/Documents/RampUp/sample.csv')

# I'm presuming this parses the string f into arrays based on commas and newlines 
parsedf = CSV.parse(f)

puts "Outputs the two arrays created from sample.csv based on the commas and newlines:"
puts parsedf

puts "This gives us the first row:"
puts parsedf[0]

puts "This gives us the first cell (first row, first column):"
puts parsedf[0][0]

puts "This gives us the second row, first column:"
puts parsedf[1][0]