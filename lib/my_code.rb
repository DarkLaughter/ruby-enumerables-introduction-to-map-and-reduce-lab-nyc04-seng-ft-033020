# My Code here....
# - `map_to_double(source_array)`
# - `map_to_square(source_array)

def map_to_negativize(source_array)
  negativize = []

  source_array.each do |num|
    negative = num * -1
    negativize << negative
  end
    negativize
end

def map_to_no_change(source_array)
  no_change = []

  source_array.each do |x|
    no_change << x
  end

  no_change
end

def map_to_double(source_array)
  doubled = []

  source_array.each do |x|
  doubled << x * 2
  end

  doubled 
end
