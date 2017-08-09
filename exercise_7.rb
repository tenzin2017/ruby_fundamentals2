def wrap_text(my_word, my_symbol)
return my_symbol + my_word + my_symbol
end

puts wrap_text('Hello', '===')

def wrap_text(my_word, my_symbol)
return my_symbol.reverse + my_word + my_symbol
end

puts wrap_text('Hello', '###===---')
