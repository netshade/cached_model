# vim: syntax=Ruby

require 'hoe'
require './lib/cached_model'

Hoe.new 'cached_model', CachedModel::VERSION do |p|
  p.summary = 'An ActiveRecord abstract model that caches records in memcached'
  p.description = 'CachedModel caches simple (by id) finds in memcached reducing the amount of work the database needs to perform for simple queries.'
  p.author = ['Eric Hodel', 'Robert Cottrell']
  p.email = 'eric@robotcoop.com'
  p.rubyforge_name = 'seattlerb'

  p.changes = File.read('History.txt').scan(/\A(=.*?)^=/m).first.first

  p.extra_deps << ['memcache-client', '>= 1.1.0']
  p.extra_deps << ['activerecord', '>= 1.14.4']
  p.extra_deps << ['ZenTest', '>= 3.4.1']
end

