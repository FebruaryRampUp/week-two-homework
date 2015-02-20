def price_of_gold(goldoz)
  goldoz * 1336
end

def price_of_gold_from_pounds(goldinpounds)
	goldoz = goldinpounds * 16 
	puts price_of_gold(goldoz) 
end

def price_of_gold_from_kilograms(goldkilos)
	goldoz = goldkilos * 35.274
	puts price_of_gold(goldoz)
end

#thesenumbersworksofar
puts price_of_gold_from_pounds (3)
puts price_of_gold_from_kilograms(3)