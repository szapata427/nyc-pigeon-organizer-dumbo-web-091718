
require "pry"
def nyc_pigeon_organizer(data)
 names_array = []
  
  data.each do |desc, info|
  info.each do |info, names|
    names_array << names
    binding.pry
  end
end
end
 
  
