nombres = ['violeta', 'andino', 'clemente', 'javiera', 'paula', 'pia', 'ray']
print nombres
#nombres.each do |nombre|
	#puts nombre.length
#end

#largos = nombres.map do |nombre|
#	puts nombre.length
#end

#nombres con mas de 5 letras

largos = nombres.select do |nombre|
	nombre.length > 5
end
print largos
