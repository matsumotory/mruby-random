Random::srand(10)
hoge = Random::rand()
Random::srand(20)
fuga = Random::rand()
Random::srand(10)
foo = Random::rand()

puts hoge == fuga
puts hoge == foo

3.times do |i|
  puts Random::rand()
  puts Random::rand(0)
  puts Random::rand(10)
  puts Random::rand(50)
  puts Random::rand(100)
end

