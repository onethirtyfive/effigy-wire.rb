$ cd Code
$ git clone https://github.com/skadistats/clarity-protobuf
$ git clone https://github.com/onethirtyfive/effigy-wire
$ cd effigy-wire
$ bin/clarity-protobuf/copy
$ bin/clarity-protobuf/clean
$ bin/effigy/package
$ bin/effigy/tweak-proto
$ bin/effigy/compile-proto
$ bin/effigy/mk-require-turds
$ bin/effigy/tweak-rb

... manual editing on the require_relatives, durr...

to test:

bundle exec irb -Ilib
> require 'effigy'
