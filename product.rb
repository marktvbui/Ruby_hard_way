# Create a new class called Product, that will produce products that are 
# available for sale.
# 1) Each product should have a name, a description, and a price.
# 2) It should have methods that return these three essential attributes.
# 3)t should also have additional methods that allow us to change those attributes.
# 4) Next, add a method called tax that returns the price multiplied by 0.09 
# (which will represent sales tax.) This tax method should call the ‘price’ method.
# 5) Next add a method called total which returns the sum of the price plus the 
# tax. This method should reference both the price method as well as the tax method.

class Product

  def initialize(name, description, price, tax)
  	@name = name
  	@description = description
    @price = price
    @tax = tax
  end

  def name=(text)
	@name = text
  end

  def name
  	return @name
  end

  def description=(text)
  	@description = text
  end

  def description
  	return @description
  end

  def price
  	return @price
  end

  def price=(number)
  	@price = number
  end

  def tax 
  	return @tax.to_f * @price.to_f
  end 

  def total
  	return @total = @price.to_f + tax.to_f
  end

  def info
  	return @name + " is a " + @description + " and cost: $" + @price + " plus tax." 
  end

end

item = Product.new("NFL Broncos Hat", "Sky blue Broncos hat", "20", ".09")

puts item.info 
puts "your taxes will be: " + item.tax.to_s
puts "Total cost for: " + item.name.to_s + " is: $" + item.total.to_s