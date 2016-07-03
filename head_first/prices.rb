def total(prices)
	amount = 0
	prices.each do |price|
		amount += price
	end
	amount
end

def refund(prices)
	amount = 0
	prices.each do |price|
		amount -= price
	end
	amount

end
def show_dicount(prices)
    prices.each do |price|
    	amount_off = price/3.0
    	puts format("your discount: $%.2f", amount_off)

    end
end
 prices = [3.99, 55.00, 8.99]

 puts format("%.2f", total(prices))
 puts format("%.2f", refund(prices))
 show_dicount(prices)
