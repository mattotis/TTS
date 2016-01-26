fruit = ["apple", "banana", "orange"]
#fruit.each {|fruit_item| puts fruit_item}

fruit << "tomato"
#fruit.each {|fruit_item| puts fruit_item}

fruit.push(["lime", "lemon", "kiki"])
#fruit.each {|fruit_item| puts fruit_item}

fruit.each_with_index {|fruit_item, index| puts "#{fruit_item} with index #{index}}"}