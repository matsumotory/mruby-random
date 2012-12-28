r = Random.new();

r.srand(10)
puts r.rand()
r.srand(20)
puts r.rand()
r.srand(10)
puts r.rand()

100.times do |i|
  puts r.rand()
  puts r.rand(0)
  puts r.rand(10)
  puts r.rand(50)
  puts r.rand(100)
end

