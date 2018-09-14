

def nyc_pigeon_organizer(data)
  new_hash = {}
  
  data.each do |desc, info|
    var = desc
   info.each do |info, names|
  if new_hash.include?(info)
    
    new_hash[names][:desc] << var
    
      binding.pry

  
end
end
end

end