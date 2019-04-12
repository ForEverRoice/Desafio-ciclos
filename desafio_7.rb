
n = ARGV[0].to_i
def gen(n)
  x = ""
  i = 'a'
  for j in (1..n)

    x += i
    i = i.next
  end

  return x
end

puts gen(n)
