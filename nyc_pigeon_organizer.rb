require 'pry'
def nyc_pigeon_organizer(data)
 new_hash = {}
  data.each do |key, value|
    value.each do |new_value, name|
      element.each do |element|
        
        if !new_hash[name]
          new_hash[name] = {}
        end   
        
        if !new_hash[name][key]
          new_hash[name][key] = []
      end
    end   
  end
end 
    