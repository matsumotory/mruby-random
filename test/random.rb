r = Random.new();

r.srand(10)
hoge = r.rand()
r.srand(20)
fuga = r.rand()
r.srand(10)
foo =  r.rand()

assert('srand and rand 1') do
  hoge != fuga
end

assert('srand and rand 2') do
  hoge == foo
end
