def string_shuffle(e)
  e.split('').shuffle.join
end

puts string_shuffle("foobar")
