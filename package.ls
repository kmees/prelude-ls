name: 'prelude-ls'
version: '1.0.1'

author: 'George Zahariev <z@georgezahariev.com>'

description: "prelude.ls is a functionally oriented utility library. It is powerful and flexible. Almost all of its functions are curried. It is written in, and is the recommended base library for, LiveScript."

keywords:
  'prelude'
  'livescript'
  'utility'
  'ls'
  'coffeescript'
  'javascript'
  'library'
  'functional'
  'array'
  'list'
  'object'
  'string'

main: 'lib/'
files:
  'lib/'
  'README.md'
  'LICENSE'

homepage: 'http://preludels.com'
bugs: 'https://github.com/gkz/prelude-ls/issues'
licenses:
  * type: 'MIT'
    url: 'https://raw.github.com/gkz/prelude-ls/master/LICENSE'
  ...
engines:
  node: '>= 0.8.0'
repository:
  type: 'git'
  url: 'git://github.com/gkz/prelude-ls.git'
scripts:
  test: "make test"

dev-dependencies:
  LiveScript: '~1.1.1'
  'uglify-js': '~2.2.5'
  mocha: '~1.8.2'
  browserify: '~2.13.2'
