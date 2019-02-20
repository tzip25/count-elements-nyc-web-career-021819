require 'pry'

def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |element|
    new_hash[element] ||= 0
    new_hash[element] += 1
  end
  new_hash
end

# def count_elements(array)
#   # code goes here
#   new_hash = {}
#   array.each do |element|
#     if new_hash[element]
#     new_hash[element] += 1
#     else
#     new_hash[element] = 1
#     end
#   end
#   new_hash
# end
