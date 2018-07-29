products = ['[producto1]''[producto2]''[producto3]']
prices = [1000, 500, 50] 

search = gets.chomp
puts prices[products.index(search)]