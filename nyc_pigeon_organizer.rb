
require "pry"
def nyc_pigeon_organizer(data)
  
names_array = []
  
  data.each do |desc, info|
  info.each do |info, names|
    names.each do |name|
    names_array << name
    
  end
end
end

names_array.uniq

pigeon_hash = {}

names_array.each do |name|
  pigeon_hash[name] = {}
  data.each do |desc|
    pigeon_hash[name][desc] = {}
  end
end
names_array.each do |name|
data.each do |desc, info|
  info.each do |info, value|
if value.include?(name)
  
  pigeon_hash[name][desc] << desc.to_s
end
end
end
end
pigeon_hash
  
end
 
  
  