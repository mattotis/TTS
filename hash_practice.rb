sandwich_locations = {poboy: "Parkway", muffaletta: "Central Grocery", "hot dog": "Dat Dog"}

sandwich_locations.each do |sandwich, location|
  puts "My favorite #{sandwich} is from #{location}."
end

sandwich_locations[:poboy] << ["Guys", "Domilisses"]
