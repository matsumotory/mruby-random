r = Random.new();

r.srand(10)
hoge = r.rand()
r.srand(20)
fuga = r.rand()
r.srand(10)
foo = r.rand()

puts hoge == fuga
puts hoge == foo

3.times do |i|
  puts r.rand()
  puts r.rand(0)
  puts r.rand(10)
  puts r.rand(50)
  puts r.rand(100)
end

