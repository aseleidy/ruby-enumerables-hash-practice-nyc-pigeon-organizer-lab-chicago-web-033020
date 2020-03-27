require 'pry'

def nyc_pigeon_organizer(data)
  i = 0 
  while i < data.length do 
    names = []
    names << data[:gender][:male][i]
    names << data[:gender][:female][i]
  end 
  
  
end

  
  #data.each do |sort, (key, value)|
  #  data[:gender][:male]
    
  #end 