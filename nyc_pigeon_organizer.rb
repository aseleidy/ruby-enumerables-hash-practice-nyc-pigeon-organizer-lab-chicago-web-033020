require 'pry'

def nyc_pigeon_organizer(data)
  i = 0 
  while i < data[:gender].length do 
    names = []
    j = 0 
      while j < data[:gender].length do  
        
        
        names << data[:gender][:male][i]
        names << data[:gender][:female][i]
      j += 1 
      
      end 
    
    i += 1
  end 
  
  
end

  
  #data.each do |sort, (key, value)|
  #  data[:gender][:male]
    
  #end 