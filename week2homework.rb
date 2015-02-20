# price of gold in ounces
def price_of_gold(ounces)
price_of_ounce = 1336
return ounces * price_of_ounce
end

# price of gold in pounds
def price_of_gold_from_pounds(pounds)
ounces = pounds*16
price_of_gold (ounces)
thisamount = price_of_gold(ounces)
end

# price of gold from kilograms to ounces
def price_of_gold_from_kilograms(kilograms)
ounces = kilograms*35.274
price_of_gold(ounces)
end

