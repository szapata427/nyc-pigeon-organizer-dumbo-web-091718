
require "pry"
def nyc_pigeon_organizer(data)
 names_array = []
  
  data.each do |desc, info|
  info.each do |info, names|
    names_array << names
    
  end
end
names_array.flatten.uniq

pigeon_hash = {}

names_array.each do |name|
  pigeon_hash[name] = {}
  data.each do |desc|
    pigeon_hash[name][desc] = {}
  end
end

end
 
  
