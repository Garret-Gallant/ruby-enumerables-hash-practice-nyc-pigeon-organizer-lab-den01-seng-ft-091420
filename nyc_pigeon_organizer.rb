require 'pry'

def nyc_pigeon_organizer(data)
  hash.each_with_object({}) do |(keys, value), array| 
    value.each do |inner_key, names|
      names.each do |name|
      if !array[name]
        array[name] = {}
      end
    end
  end
    array
end

