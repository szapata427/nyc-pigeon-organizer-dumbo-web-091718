
require "pry"
def nyc_pigeon_organizer(data)
  new_hash = {}
  
  data.each do |desc, info|
    var = desc
    

 
  info.each do |info, value|
 
  
  if new_hash.include?(info)
    new_hash[info][:desc] << var
    binding.pry
  
end
end
end

end