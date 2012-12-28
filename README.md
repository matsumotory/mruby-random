# random Class for mruby
mruby random class with Mersenne Twister.

base code are  mt19937ar.sep.tgz and iij/mruby 

## install by mrbgems
```bash
git clone git://github.com/matsumoto-r/mruby-random.git
cp -pr mruby-random ${MRUBY_ROOT}/mrbgems/g/.
echo mruby-random >> ${MRUBY_ROOT}/mrbgems/GEMS.active
cd ${MRUBY_ROOT}
rake ENABLE_GEMS="true"
./bin/mruby ${MRUBY_ROOT}/mrbgems/g/mruby-random/example/random.rb
```

## example

```ruby
r = Random.new();

r.srand()
100.times do |i|
  puts r.rand()
  puts r.rand(0)
  puts r.rand(10)
  puts r.rand(50)
  puts r.rand(100)
end
```

# License
under the MIT License:

* http://www.opensource.org/licenses/mit-license.php


