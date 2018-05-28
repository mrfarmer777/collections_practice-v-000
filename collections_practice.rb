
def sort_array_asc(array)
  sorted=array.sort
  return sorted
end


def sort_array_desc(array)
  sorted=array.sorted
  sorted.reverse!
  return sorted
end

def swap_elements(array)
  temp=array[2]
  array[2]=array[3]
  array[3]=temp
  return array
end

def swap_elements_from_to(array,from_ind,to_ind)
  temp=array[from_ind]
  array[from_ind]=array[to_ind]
  array[to_ind]=temp
  return array
end