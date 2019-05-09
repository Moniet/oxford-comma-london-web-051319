def oxford_comma(arr)
  len = arr.length
  if len == 1
    return arr.join
  elsif len == 2
    return arr.join(' and ')
  else
    arr[-1] = "and #{arr[-1]}"
    arr.join(', ')
  end
end
