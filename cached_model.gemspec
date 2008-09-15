--- !ruby/object:Gem::Specification 
name: cached_model
version: !ruby/object:Gem::Version 
  version: 1.3.3
platform: ruby
authors: 
- Eric Hodel
- Robert Cottrell
autorequire: 
bindir: bin
cert_chain: []

date: 2008-09-15 00:00:00 -04:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: memcache-client
  type: :runtime
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: 1.1.0
    version: 
- !ruby/object:Gem::Dependency 
  name: activerecord
  type: :runtime
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: 1.14.4
    version: 
- !ruby/object:Gem::Dependency 
  name: ZenTest
  type: :runtime
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: 3.4.1
    version: 
- !ruby/object:Gem::Dependency 
  name: hoe
  type: :development
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: 1.7.0
    version: 
description: CachedModel caches simple (by id) finds in memcached reducing the amount of work the database needs to perform for simple queries.
email: eric@robotcoop.com
executables: []

extensions: []

extra_rdoc_files: 
- History.txt
- LICENSE.txt
- Manifest.txt
- README.txt
files: 
- History.txt
- LICENSE.txt
- Manifest.txt
- README.txt
- Rakefile
- lib/cached_model.rb
- test/test_cached_model.rb
has_rdoc: true
homepage: "Rubyforge Project:"
post_install_message: 
rdoc_options: 
- --main
- README.txt
require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
requirements: []

rubyforge_project: seattlerb
rubygems_version: 1.2.0
signing_key: 
specification_version: 2
summary: An ActiveRecord abstract model that caches records in memcached
test_files: 
- test/test_cached_model.rb

