def create_an_empty_array
  []
end

def create_an_array
quarter_backs = ["Tom Brady", "Aaron Rodgers", "Russel Wilson", "Drew Brees"]
end

def add_element_to_end_of_array(array, element)
array << "Patrick Mahomes"
end

def add_element_to_start_of_array(array, element)
quarter_backs.unshift("Jared Goff")
end

def remove_element_from_end_of_array(array)
array.pop
end

def remove_element_from_start_of_array(array)
array.shift
end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)
quarter_backs.first
end

def retrieve_last_element_from_array(array)
quarter_backs[-1]
end
