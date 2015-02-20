require 'csv'

Dir.chdir "/Users/kellijones/Desktop"


f = File.read('sample.csv')

parsed = CSV.parse(f)

parsed

parsed[0]

parsed[0][0]

parsed[1][0]