def create_an_empty_array
  [ ]
end

def create_an_array
  my_family = ["Caroline", "Sebastian", "Camilla", "Susana" ]
end

def add_element_to_end_of_array(array, element)
  my_family = ["Caroline", "Sebastian", "Camilla", "Susana" ]
  my_family << "arrays!"
end

def add_element_to_start_of_array(array, element)
  my_family = ["Caroline", "Sebastian", "Camilla", "Susana" ]
  my_family.unshift("wow")
end

def remove_element_from_end_of_array(array)
  my_family = [ "wow", "Caroline", "Sebastian", "Camilla", "Susana", "arrays!" ]
  arrrays = my_family.pop
end

def remove_element_from_start_of_array(array)
  my_family = [ "wow", "Caroline", "Sebastian", "Camilla", "Susana" ]
  wow = my_family.shift
end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end

def update_element_from_index(array, index_number, element)

end
