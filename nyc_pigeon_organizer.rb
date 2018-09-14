
require "pry"
def nyc_pigeon_organizer(data)
 names_array = []
  
  data.each do |desc, info|
  info.each do |info, names|
    names_array << names
    names_array2 = names_array.flatten.uniq
end
  end
  names_array2
end

 
  
