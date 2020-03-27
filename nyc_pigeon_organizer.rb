require 'pry'

def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |attribute, values|
    values.each do |inner_key, names|
      names.each do |name|
        new_hash[name] = {} if !new_hash[name]
        if new_hash[name][attribute]
          new_hash[name][attribute].push(inner_key.to_s)
        else 
          new_hash[name][attribute] = [inner_key.to_s]      
        end 
      end 
    end 
  end 
end   
  # i = 0 
  # while i < data[:gender].length do 
  #   names = []
  #   j = 0 
  #     while j < data[:gender].length do  
        
        
  #       names << data[:gender][:male][i]
  #       names << data[:gender][:female][i]
  #     j += 1 
      
  #     end 
    
  #   i += 1
  # end 


  
  #data.each do |sort, (key, value)|
  #  data[:gender][:male]
    
  #end 