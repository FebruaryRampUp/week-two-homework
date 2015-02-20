 Assignment one

amount_of_pounds = 4
amount_of_kilograms = 4

def price_of_gold(ounces) 
dollar_amount = ounces*1336
end 

#pounds to ounces

def price_of_gold_from_pounds(pounds)
ounces = pounds*16 
poundstotal = price_of_gold(ounces)
print " The price of {amount_of_pounds} pounds of gold equals {poundstotal} dollars"
end

#kilo to ounces

def price_of_gold_from_kilograms(kilograms)
ounces = kilograms*35.27
kilogramstotal = price_of_gold(ounces)
print "The price of {amount_of_kilograms} kilgrams of gold is equal to {kilogramstotal} dollars"
end 


