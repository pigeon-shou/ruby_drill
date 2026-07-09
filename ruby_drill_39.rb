def missing_char(str, n)
  mew_str = str.slice(n)
  puts str
  slice_str = str.slice!(n)
  puts str
  puts slice_str
  
end

missing_char("kitten", 1)
# sliceは取り除いた部分が返り