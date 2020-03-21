# My Code here....

# - `map_to_no_change(source_array)`
# - `map_to_double(source_array)`
# - `map_to_square(source_array)

def map_to_negativize(source_array)
  negativize = []

  source_array.each do |num|
    negative = num * -1
    negativize << negative

    negativize
end
