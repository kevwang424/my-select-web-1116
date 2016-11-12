def my_select(collection)
  array = []  #this is to push all trues into
  idx = 0

  while idx < collection.length
    if yield(collection[idx]) == true
      array << collection[idx]
      idx += 1
    else
      idx += 1
    end
  end
  array
end
