p "How many pizzas do you want to order?"
quantity = gets.chomp.to_i

while quantity != 0
  p "How many toppings for pizza #{quantity}?"
  topping_num = gets.chomp.to_i
  p "You have ordered a pizza with #{topping_num} toppings."
  quantity -= 1
end
