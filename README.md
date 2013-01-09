# Random Module for mruby
mruby random module with Mersenne Twister.

base code are  mt19937ar.sep.tgz and iij/mruby 

## install by mrbgems
 - add conf.gem line to `build_config.rb`
```ruby
MRuby::Build.new do |conf|

    # ... (snip) ...

    conf.gem :git => 'https://github.com/matsumoto-r/mruby-random.git'
end
```

## example

```ruby
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
```

# License
under the MIT License:

* http://www.opensource.org/licenses/mit-license.php


