Last login: Mon Feb 27 10:08:00 on ttys000
CodeaCamp10s-Mac-mini:~ codea_mac_10$ cd desktop
CodeaCamp10s-Mac-mini:desktop codea_mac_10$ cd Martin_revision_2/
CodeaCamp10s-Mac-mini:Martin_revision_2 codea_mac_10$ cd user_schema/
CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ bundle
Could not locate Gemfile or .bundle/ directory
CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ ls
user_schema user_schema.zip
CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ cd user_schema
CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ bundle
Fetching gem metadata from https://rubygems.org/...........
Fetching version metadata from https://rubygems.org/..
Using i18n 0.7.0
Using json 1.8.2
Using minitest 5.5.1
Using thread_safe 0.3.4
Using tzinfo 1.2.2
Using activesupport 4.2.0
Using builder 3.2.2
Using activemodel 4.2.0
Using arel 6.0.0
Using activerecord 4.2.0
Using diff-lcs 1.2.5
Installing rspec-support 3.2.2
Installing rspec-core 3.2.3
Installing rspec-expectations 3.2.1
Installing rspec-mocks 3.2.1
Installing rspec 3.2.0
Using bundler 1.10.6
Bundle complete! 2 Gemfile dependencies, 17 gems now installed.
Use `bundle show [gemname]` to see where a bundled gem is installed.
CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rake db:create
touch db/users.sqlite3
CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/migrate_create_table_spec.rb
FF

Failures:

  1) create table with correct schema should have a Users table
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

  2) create table with correct schema should have the right columns and types
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

Finished in 0.06653 seconds (files took 12.17 seconds to load)
2 examples, 2 failures

Failed examples:

rspec ./spec/migrate_create_table_spec.rb:9 # create table with correct schema should have a Users table
rspec ./spec/migrate_create_table_spec.rb:13 # create table with correct schema should have the right columns and types

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/migrate_create_table_spec.rb
FF

Failures:

  1) create table with correct schema should have a Users table
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

  2) create table with correct schema should have the right columns and types
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

Finished in 0.02612 seconds (files took 4.18 seconds to load)
2 examples, 2 failures

Failed examples:

rspec ./spec/migrate_create_table_spec.rb:9 # create table with correct schema should have a Users table
rspec ./spec/migrate_create_table_spec.rb:13 # create table with correct schema should have the right columns and types

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/migrate_create_table_spec.rb
FF

Failures:

  1) create table with correct schema should have a Users table
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

  2) create table with correct schema should have the right columns and types
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

Finished in 0.00478 seconds (files took 1.39 seconds to load)
2 examples, 2 failures

Failed examples:

rspec ./spec/migrate_create_table_spec.rb:9 # create table with correct schema should have a Users table
rspec ./spec/migrate_create_table_spec.rb:13 # create table with correct schema should have the right columns and types

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/migrate_create_table_spec.rb

FF

Failures:

  1) create table with correct schema should have a Users table
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

  2) create table with correct schema should have the right columns and types
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

Finished in 0.0048 seconds (files took 1.23 seconds to load)
2 examples, 2 failures

Failed examples:

rspec ./spec/migrate_create_table_spec.rb:9 # create table with correct schema should have a Users table
rspec ./spec/migrate_create_table_spec.rb:13 # create table with correct schema should have the right columns and types

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ 
CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/migrate_create_table_spec.rb
FF

Failures:

  1) create table with correct schema should have a Users table
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

  2) create table with correct schema should have the right columns and types
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

Finished in 0.00595 seconds (files took 1.2 seconds to load)
2 examples, 2 failures

Failed examples:

rspec ./spec/migrate_create_table_spec.rb:9 # create table with correct schema should have a Users table
rspec ./spec/migrate_create_table_spec.rb:13 # create table with correct schema should have the right columns and types

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/migrate_create_table_spec.rb
FF

Failures:

  1) create table with correct schema should have a Users table
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

  2) create table with correct schema should have the right columns and types
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

Finished in 0.00497 seconds (files took 1.23 seconds to load)
2 examples, 2 failures

Failed examples:

rspec ./spec/migrate_create_table_spec.rb:9 # create table with correct schema should have a Users table
rspec ./spec/migrate_create_table_spec.rb:13 # create table with correct schema should have the right columns and types

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/migrate_create_table_spec.rb
FF

Failures:

  1) create table with correct schema should have a Users table
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

  2) create table with correct schema should have the right columns and types
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

Finished in 0.00486 seconds (files took 1.21 seconds to load)
2 examples, 2 failures

Failed examples:

rspec ./spec/migrate_create_table_spec.rb:9 # create table with correct schema should have a Users table
rspec ./spec/migrate_create_table_spec.rb:13 # create table with correct schema should have the right columns and types

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/migrate_create_table_spec.rb
FF

Failures:

  1) create table with correct schema should have a Users table
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

  2) create table with correct schema should have the right columns and types
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

Finished in 0.05356 seconds (files took 12.43 seconds to load)
2 examples, 2 failures

Failed examples:

rspec ./spec/migrate_create_table_spec.rb:9 # create table with correct schema should have a Users table
rspec ./spec/migrate_create_table_spec.rb:13 # create table with correct schema should have the right columns and types

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/migrate_create_table_spec.rb
FF

Failures:

  1) create table with correct schema should have a Users table
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

  2) create table with correct schema should have the right columns and types
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

Finished in 0.05593 seconds (files took 9.5 seconds to load)
2 examples, 2 failures

Failed examples:

rspec ./spec/migrate_create_table_spec.rb:9 # create table with correct schema should have a Users table
rspec ./spec/migrate_create_table_spec.rb:13 # create table with correct schema should have the right columns and types

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/migrate_create_table_spec.rb
FF

Failures:

  1) create table with correct schema should have a Users table
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

  2) create table with correct schema should have the right columns and types
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

Finished in 0.02624 seconds (files took 7.23 seconds to load)
2 examples, 2 failures

Failed examples:

rspec ./spec/migrate_create_table_spec.rb:9 # create table with correct schema should have a Users table
rspec ./spec/migrate_create_table_spec.rb:13 # create table with correct schema should have the right columns and types

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/migrate_create_table_spec.rb
FF

Failures:

  1) create table with correct schema should have a Users table
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

  2) create table with correct schema should have the right columns and types
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

Finished in 0.00479 seconds (files took 1.36 seconds to load)
2 examples, 2 failures

Failed examples:

rspec ./spec/migrate_create_table_spec.rb:9 # create table with correct schema should have a Users table
rspec ./spec/migrate_create_table_spec.rb:13 # create table with correct schema should have the right columns and types

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/migrate_create_table_spec.rb
FF

Failures:

  1) create table with correct schema should have a Users table
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

  2) create table with correct schema should have the right columns and types
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

Finished in 0.04355 seconds (files took 7.67 seconds to load)
2 examples, 2 failures

Failed examples:

rspec ./spec/migrate_create_table_spec.rb:9 # create table with correct schema should have a Users table
rspec ./spec/migrate_create_table_spec.rb:13 # create table with correct schema should have the right columns and types

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/migrate_create_table_spec.rb
FF

Failures:

  1) create table with correct schema should have a Users table
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

  2) create table with correct schema should have the right columns and types
     Failure/Error: raise RuntimeError, "be sure to run 'rake db:migrate' before running these specs" unless ActiveRecord::Migrator.current_version > 0
     
     RuntimeError:
       be sure to run 'rake db:migrate' before running these specs
     # ./spec/migrate_create_table_spec.rb:6:in `block (2 levels) in <top (required)>'

Finished in 0.04481 seconds (files took 3.07 seconds to load)
2 examples, 2 failures

Failed examples:

rspec ./spec/migrate_create_table_spec.rb:9 # create table with correct schema should have a Users table
rspec ./spec/migrate_create_table_spec.rb:13 # create table with correct schema should have the right columns and types

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rake db:migrate
DEPRECATION WARNING: Directly inheriting from ActiveRecord::Migration is deprecated. Please specify the Rails release the migration was written for:

  class CreateUsers < ActiveRecord::Migration[4.2] (called from block in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/Rakefile:22)
== 20121011144238 CreateUsers: migrating ======================================
-- create_table(:users, {})
   -> 0.0017s
== 20121011144238 CreateUsers: migrated (0.0018s) =============================

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/migrate_create_table_spec.rb
DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/migrate_create_table_spec.rb:10)
..

Finished in 0.06881 seconds (files took 1.53 seconds to load)
2 examples, 0 failures

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec/user_spec.rb -e
-bash: rspec/user_spec.rb: No such file or directory
CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ cd..
-bash: cd..: command not found
CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ cd..
-bash: cd..: command not found
CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ ls
Gemfile   Rakefile  config    spec    users_writer.rb
Gemfile.lock  app   db    users.csv
CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ cd app
CodeaCamp10s-Mac-mini:app codea_mac_10$ ls
models
CodeaCamp10s-Mac-mini:app codea_mac_10$ cd models
CodeaCamp10s-Mac-mini:models codea_mac_10$ ls
demo  user.rb
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:23:in `parse': missing argument: -e (OptionParser::MissingArgument)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:8:in `parse'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:134:in `command_line_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:175:in `custom_options_file'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:121:in `file_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:46:in `organize_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:13:in `initialize'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `new'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:23:in `parse': missing argument: -e (OptionParser::MissingArgument)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:8:in `parse'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:134:in `command_line_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:175:in `custom_options_file'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:121:in `file_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:46:in `organize_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:13:in `initialize'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `new'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `load': cannot load such file -- /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/app/models/spec/user_spec.rb (LoadError)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `block in load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `each'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:100:in `setup'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:86:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:71:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:23:in `parse': missing argument: -e (OptionParser::MissingArgument)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:8:in `parse'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:134:in `command_line_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:175:in `custom_options_file'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:121:in `file_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:46:in `organize_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:13:in `initialize'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `new'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:23:in `parse': missing argument: -e (OptionParser::MissingArgument)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:8:in `parse'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:134:in `command_line_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:175:in `custom_options_file'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:121:in `file_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:46:in `organize_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:13:in `initialize'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `new'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:23:in `parse': missing argument: -e (OptionParser::MissingArgument)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:8:in `parse'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:134:in `command_line_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:175:in `custom_options_file'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:121:in `file_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:46:in `organize_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:13:in `initialize'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `new'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:23:in `parse': missing argument: -e (OptionParser::MissingArgument)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:8:in `parse'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:134:in `command_line_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:175:in `custom_options_file'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:121:in `file_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:46:in `organize_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:13:in `initialize'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `new'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:23:in `parse': missing argument: -e (OptionParser::MissingArgument)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:8:in `parse'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:134:in `command_line_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:175:in `custom_options_file'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:121:in `file_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:46:in `organize_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:13:in `initialize'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `new'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:23:in `parse': missing argument: -e (OptionParser::MissingArgument)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:8:in `parse'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:134:in `command_line_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:175:in `custom_options_file'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:121:in `file_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:46:in `organize_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:13:in `initialize'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `new'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e "#name and #age"
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `load': cannot load such file -- /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/app/models/spec/user_spec.rb (LoadError)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `block in load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `each'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:100:in `setup'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:86:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:71:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e "validations"
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `load': cannot load such file -- /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/app/models/spec/user_spec.rb (LoadError)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `block in load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `each'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:100:in `setup'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:86:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:71:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:23:in `parse': missing argument: -e (OptionParser::MissingArgument)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:8:in `parse'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:134:in `command_line_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:175:in `custom_options_file'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:121:in `file_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:46:in `organize_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:13:in `initialize'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `new'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:23:in `parse': missing argument: -e (OptionParser::MissingArgument)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:8:in `parse'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:134:in `command_line_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:175:in `custom_options_file'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:121:in `file_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:46:in `organize_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:13:in `initialize'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `new'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:23:in `parse': missing argument: -e (OptionParser::MissingArgument)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:8:in `parse'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:134:in `command_line_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:175:in `custom_options_file'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:121:in `file_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:46:in `organize_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:13:in `initialize'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `new'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:23:in `parse': missing argument: -e (OptionParser::MissingArgument)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:8:in `parse'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:134:in `command_line_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:175:in `custom_options_file'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:121:in `file_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:46:in `organize_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:13:in `initialize'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `new'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:23:in `parse': missing argument: -e (OptionParser::MissingArgument)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:8:in `parse'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:134:in `command_line_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:175:in `custom_options_file'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:121:in `file_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:46:in `organize_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:13:in `initialize'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `new'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rake console
(in /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema)
^[[A^[[Birb(main):001:0> User
=> User (call 'User.connection' to establish a connection)
irb(main):002:0> User.all
=> #<ActiveRecord::Relation []>
irb(main):003:0> exit
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:23:in `parse': missing argument: -e (OptionParser::MissingArgument)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:8:in `parse'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:134:in `command_line_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:175:in `custom_options_file'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:121:in `file_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:46:in `organize_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:13:in `initialize'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `new'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:23:in `parse': missing argument: -e (OptionParser::MissingArgument)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:8:in `parse'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:134:in `command_line_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:175:in `custom_options_file'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:121:in `file_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:46:in `organize_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:13:in `initialize'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `new'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rake console
(in /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema)
irb(main):001:0> user.all
NameError: undefined local variable or method `user' for main:Object
  from (irb):1
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/irb:11:in `<main>'
irb(main):002:0> user
NameError: undefined local variable or method `user' for main:Object
  from (irb):2
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/irb:11:in `<main>'
irb(main):003:0> User.all
=> #<ActiveRecord::Relation []>
irb(main):004:0> exit
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:23:in `parse': missing argument: -e (OptionParser::MissingArgument)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:8:in `parse'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:134:in `command_line_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:175:in `custom_options_file'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:121:in `file_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:46:in `organize_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:13:in `initialize'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `new'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e "advanced validations"
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `load': cannot load such file -- /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/app/models/spec/user_spec.rb (LoadError)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `block in load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `each'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:100:in `setup'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:86:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:71:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e 
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:23:in `parse': missing argument: -e (OptionParser::MissingArgument)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/option_parser.rb:8:in `parse'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:134:in `command_line_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:175:in `custom_options_file'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:121:in `file_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:46:in `organize_options'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration_options.rb:13:in `initialize'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `new'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:66:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `load': cannot load such file -- /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/app/models/spec/user_spec.rb (LoadError)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `block in load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `each'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:100:in `setup'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:86:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:71:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `load': cannot load such file -- /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/app/models/spec/user_spec.rb (LoadError)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `block in load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `each'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:100:in `setup'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:86:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:71:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `load': cannot load such file -- /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/app/models/spec/user_spec.rb (LoadError)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `block in load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `each'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:100:in `setup'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:86:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:71:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `load': cannot load such file -- /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/app/models/spec/user_spec.rb (LoadError)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `block in load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `each'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:100:in `setup'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:86:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:71:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `load': cannot load such file -- /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/app/models/spec/user_spec.rb (LoadError)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `block in load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `each'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:100:in `setup'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:86:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:71:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `load': cannot load such file -- /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/app/models/spec/user_spec.rb (LoadError)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `block in load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `each'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:100:in `setup'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:86:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:71:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ rake console
(in /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema)
irb(main):001:0> User.all
=> #<ActiveRecord::Relation []>
irb(main):002:0> User
=> User(id: integer, first_name: string, last_name: string, gender: string, email: string, phone: string, birthday: date, created_at: datetime, updated_at: datetime)
irb(main):003:0> exit
CodeaCamp10s-Mac-mini:models codea_mac_10$ rspec spec/user_spec.rb -e "#name and #age"
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `load': cannot load such file -- /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/app/models/spec/user_spec.rb (LoadError)
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `block in load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `each'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:100:in `setup'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:86:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:71:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:models codea_mac_10$ ls
demo  user.rb
CodeaCamp10s-Mac-mini:models codea_mac_10$ pwd
/Users/codea_mac_10/desktop/Martin_revision_2/user_schema/user_schema/app/models
CodeaCamp10s-Mac-mini:models codea_mac_10$ cd ..
CodeaCamp10s-Mac-mini:app codea_mac_10$ ls
models
CodeaCamp10s-Mac-mini:app codea_mac_10$ cd ..
CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ ls
Gemfile   Gemfile.lock  Rakefile  app   config    db    spec    users.csv users_writer.rb
CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/user_spec.rb -e "#name and #age"
Run options: include {:full_description=>/\#name\ and\ \#age/}
DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:9)
...

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:23:in `block (3 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.06051 seconds (files took 4.02 seconds to load)
3 examples, 0 failures

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/user_spec.rb -e "validations"
Run options: include {:full_description=>/validations/}
DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:41)
.F.FFDEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:94)
.F

Failures:

  1) User validations shouldn't accept invalid emails
     Failure/Error: @user.should_not be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "XYZ!bitnet", phone: "(456) 435-3456 x4657", birthday: "1990-04-02", created_at: nil, updated_at: nil>.valid?` to return false, got true
     # ./spec/user_spec.rb:64:in `block (3 levels) in <top (required)>'
     # ./spec/user_spec.rb:62:in `each'
     # ./spec/user_spec.rb:62:in `block (2 levels) in <top (required)>'

  2) User validations shouldn't accept toddlers
     Failure/Error: @user.should_not be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "2014-02-27", created_at: nil, updated_at: nil>.valid?` to return false, got true
     # ./spec/user_spec.rb:77:in `block (2 levels) in <top (required)>'

  3) User validations shouldn't allow two users with the same email
     Failure/Error: @user.should_not be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "1990-04-02", created_at: nil, updated_at: nil>.valid?` to return false, got true
     # ./spec/user_spec.rb:86:in `block (2 levels) in <top (required)>'

  4) User advanced validations shouldn't accept invalid phone numbers
     Failure/Error: @user.should_not be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "123-5768", birthday: "1990-05-02", created_at: nil, updated_at: nil>.valid?` to return false, got true
     # ./spec/user_spec.rb:116:in `block (2 levels) in <top (required)>'

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.13629 seconds (files took 1.51 seconds to load)
7 examples, 4 failures

Failed examples:

rspec ./spec/user_spec.rb:61 # User validations shouldn't accept invalid emails
rspec ./spec/user_spec.rb:75 # User validations shouldn't accept toddlers
rspec ./spec/user_spec.rb:80 # User validations shouldn't allow two users with the same email
rspec ./spec/user_spec.rb:114 # User advanced validations shouldn't accept invalid phone numbers

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/user_spec.rb -e "validations"
Run options: include {:full_description=>/validations/}
DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:41)
.F.F.DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:94)
.F

Failures:

  1) User validations shouldn't accept invalid emails
     Failure/Error: @user.should_not be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "XYZ!bitnet", phone: "(456) 435-3456 x4657", birthday: "1990-04-02", created_at: nil, updated_at: nil>.valid?` to return false, got true
     # ./spec/user_spec.rb:64:in `block (3 levels) in <top (required)>'
     # ./spec/user_spec.rb:62:in `each'
     # ./spec/user_spec.rb:62:in `block (2 levels) in <top (required)>'

  2) User validations shouldn't accept toddlers
     Failure/Error: @user.should_not be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "2014-02-27", created_at: nil, updated_at: nil>.valid?` to return false, got true
     # ./spec/user_spec.rb:77:in `block (2 levels) in <top (required)>'

  3) User advanced validations shouldn't accept invalid phone numbers
     Failure/Error: @user.should_not be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "123-5768", birthday: "1990-05-02", created_at: nil, updated_at: nil>.valid?` to return false, got true
     # ./spec/user_spec.rb:116:in `block (2 levels) in <top (required)>'

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.1864 seconds (files took 1.26 seconds to load)
7 examples, 3 failures

Failed examples:

rspec ./spec/user_spec.rb:61 # User validations shouldn't accept invalid emails
rspec ./spec/user_spec.rb:75 # User validations shouldn't accept toddlers
rspec ./spec/user_spec.rb:114 # User advanced validations shouldn't accept invalid phone numbers

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/user_spec.rb -e "validations"
Run options: include {:full_description=>/validations/}
DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:41)
F.F.FDEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:94)
F.

Failures:

  1) User validations should accept valid info
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "1990-04-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'

  2) User validations should accept valid emails
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "jose@example.com", phone: "(456) 435-3456 x4657", birthday: "1990-04-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:71:in `block (3 levels) in <top (required)>'
     # ./spec/user_spec.rb:69:in `each'
     # ./spec/user_spec.rb:69:in `block (2 levels) in <top (required)>'

  3) User validations shouldn't allow two users with the same email
     Failure/Error:
       another_user = User.create!(
         :birthday => @user.birthday,
         :email => @user.email,
         :phone => @user.phone
       )
     
     ActiveRecord::RecordInvalid:
       Validation failed: Email is invalid
     # ./spec/user_spec.rb:81:in `block (2 levels) in <top (required)>'

  4) User advanced validations should accept valid info
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "1990-05-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:111:in `block (2 levels) in <top (required)>'

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.10386 seconds (files took 1.23 seconds to load)
7 examples, 4 failures

Failed examples:

rspec ./spec/user_spec.rb:57 # User validations should accept valid info
rspec ./spec/user_spec.rb:68 # User validations should accept valid emails
rspec ./spec/user_spec.rb:80 # User validations shouldn't allow two users with the same email
rspec ./spec/user_spec.rb:110 # User advanced validations should accept valid info

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/user_spec.rb -e "validations"
Run options: include {:full_description=>/validations/}
DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:41)
FFFFFDEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:94)
FF

Failures:

  1) User validations should accept valid info
     Failure/Error: @user.should be_valid
     
     NoMethodError:
       undefined method `younger' for #<User:0x007f9b9b29fe30>
     # ./spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'

  2) User validations shouldn't accept invalid emails
     Failure/Error: @user.should_not be_valid
     
     NoMethodError:
       undefined method `younger' for #<User:0x007f9b9b52f970>
     # ./spec/user_spec.rb:64:in `block (3 levels) in <top (required)>'
     # ./spec/user_spec.rb:62:in `each'
     # ./spec/user_spec.rb:62:in `block (2 levels) in <top (required)>'

  3) User validations should accept valid emails
     Failure/Error: @user.should be_valid
     
     NoMethodError:
       undefined method `younger' for #<User:0x007f9b9b58d9f8>
     # ./spec/user_spec.rb:71:in `block (3 levels) in <top (required)>'
     # ./spec/user_spec.rb:69:in `each'
     # ./spec/user_spec.rb:69:in `block (2 levels) in <top (required)>'

  4) User validations shouldn't accept toddlers
     Failure/Error: @user.should_not be_valid
     
     NoMethodError:
       undefined method `younger' for #<User:0x007f9b9b59ccc8>
     # ./spec/user_spec.rb:77:in `block (2 levels) in <top (required)>'

  5) User validations shouldn't allow two users with the same email
     Failure/Error:
       another_user = User.create!(
         :birthday => @user.birthday,
         :email => @user.email,
         :phone => @user.phone
       )
     
     NoMethodError:
       undefined method `younger' for #<User:0x007f9b9acba808>
     # ./spec/user_spec.rb:81:in `block (2 levels) in <top (required)>'

  6) User advanced validations should accept valid info
     Failure/Error: @user.should be_valid
     
     NoMethodError:
       undefined method `younger' for #<User:0x007f9b9ace9e28>
     # ./spec/user_spec.rb:111:in `block (2 levels) in <top (required)>'

  7) User advanced validations shouldn't accept invalid phone numbers
     Failure/Error: @user.should_not be_valid
     
     NoMethodError:
       undefined method `younger' for #<User:0x007f9b9ad48798>
     # ./spec/user_spec.rb:116:in `block (2 levels) in <top (required)>'

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.07323 seconds (files took 1.21 seconds to load)
7 examples, 7 failures

Failed examples:

rspec ./spec/user_spec.rb:57 # User validations should accept valid info
rspec ./spec/user_spec.rb:61 # User validations shouldn't accept invalid emails
rspec ./spec/user_spec.rb:68 # User validations should accept valid emails
rspec ./spec/user_spec.rb:75 # User validations shouldn't accept toddlers
rspec ./spec/user_spec.rb:80 # User validations shouldn't allow two users with the same email
rspec ./spec/user_spec.rb:110 # User advanced validations should accept valid info
rspec ./spec/user_spec.rb:114 # User advanced validations shouldn't accept invalid phone numbers

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/user_spec.rb -e "validations"
Run options: include {:full_description=>/validations/}
DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:41)
F.F.FDEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:94)
F.

Failures:

  1) User validations should accept valid info
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "1990-04-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'

  2) User validations should accept valid emails
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "jose@example.com", phone: "(456) 435-3456 x4657", birthday: "1990-04-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:71:in `block (3 levels) in <top (required)>'
     # ./spec/user_spec.rb:69:in `each'
     # ./spec/user_spec.rb:69:in `block (2 levels) in <top (required)>'

  3) User validations shouldn't allow two users with the same email
     Failure/Error:
       another_user = User.create!(
         :birthday => @user.birthday,
         :email => @user.email,
         :phone => @user.phone
       )
     
     ActiveRecord::RecordInvalid:
       Validation failed: Email is invalid
     # ./spec/user_spec.rb:81:in `block (2 levels) in <top (required)>'

  4) User advanced validations should accept valid info
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "1990-05-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:111:in `block (2 levels) in <top (required)>'

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.10436 seconds (files took 1.23 seconds to load)
7 examples, 4 failures

Failed examples:

rspec ./spec/user_spec.rb:57 # User validations should accept valid info
rspec ./spec/user_spec.rb:68 # User validations should accept valid emails
rspec ./spec/user_spec.rb:80 # User validations shouldn't allow two users with the same email
rspec ./spec/user_spec.rb:110 # User advanced validations should accept valid info

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ $ rspec spec/user_spec.rb -e "advanced validations"
-bash: $: command not found
CodeaCamp10s-Mac-mini:user_schema codea_mac_10$  rspec spec/user_spec.rb -e "advanced validations"
Run options: include {:full_description=>/advanced\ validations/}
DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:94)
F.

Failures:

  1) User advanced validations should accept valid info
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "1990-05-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:111:in `block (2 levels) in <top (required)>'

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:111:in `block (2 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.26917 seconds (files took 1.25 seconds to load)
2 examples, 1 failure

Failed examples:

rspec ./spec/user_spec.rb:110 # User advanced validations should accept valid info

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/user_spec.rb -e "validations"
Run options: include {:full_description=>/validations/}
DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:41)
F.F.FDEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:94)
F.

Failures:

  1) User validations should accept valid info
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "1990-04-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'

  2) User validations should accept valid emails
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "jose@example.com", phone: "(456) 435-3456 x4657", birthday: "1990-04-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:71:in `block (3 levels) in <top (required)>'
     # ./spec/user_spec.rb:69:in `each'
     # ./spec/user_spec.rb:69:in `block (2 levels) in <top (required)>'

  3) User validations shouldn't allow two users with the same email
     Failure/Error:
       another_user = User.create!(
         :birthday => @user.birthday,
         :email => @user.email,
         :phone => @user.phone
       )
     
     ActiveRecord::RecordInvalid:
       Validation failed: Email is invalid
     # ./spec/user_spec.rb:81:in `block (2 levels) in <top (required)>'

  4) User advanced validations should accept valid info
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "1990-05-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:111:in `block (2 levels) in <top (required)>'

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.09846 seconds (files took 1.23 seconds to load)
7 examples, 4 failures

Failed examples:

rspec ./spec/user_spec.rb:57 # User validations should accept valid info
rspec ./spec/user_spec.rb:68 # User validations should accept valid emails
rspec ./spec/user_spec.rb:80 # User validations shouldn't allow two users with the same email
rspec ./spec/user_spec.rb:110 # User advanced validations should accept valid info

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/user_spec.rb -e "#name and #age"
Run options: include {:full_description=>/\#name\ and\ \#age/}
DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:9)
...

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:23:in `block (3 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.04066 seconds (files took 1.22 seconds to load)
3 examples, 0 failures

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/user_spec.rb -e "validations"
Run options: include {:full_description=>/validations/}
DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:41)
F.F.FDEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:94)
F.

Failures:

  1) User validations should accept valid info
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "1990-04-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'

  2) User validations should accept valid emails
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "jose@example.com", phone: "(456) 435-3456 x4657", birthday: "1990-04-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:71:in `block (3 levels) in <top (required)>'
     # ./spec/user_spec.rb:69:in `each'
     # ./spec/user_spec.rb:69:in `block (2 levels) in <top (required)>'

  3) User validations shouldn't allow two users with the same email
     Failure/Error:
       another_user = User.create!(
         :birthday => @user.birthday,
         :email => @user.email,
         :phone => @user.phone
       )
     
     ActiveRecord::RecordInvalid:
       Validation failed: Email is invalid
     # ./spec/user_spec.rb:81:in `block (2 levels) in <top (required)>'

  4) User advanced validations should accept valid info
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "1990-05-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:111:in `block (2 levels) in <top (required)>'

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.09801 seconds (files took 1.25 seconds to load)
7 examples, 4 failures

Failed examples:

rspec ./spec/user_spec.rb:57 # User validations should accept valid info
rspec ./spec/user_spec.rb:68 # User validations should accept valid emails
rspec ./spec/user_spec.rb:80 # User validations shouldn't allow two users with the same email
rspec ./spec/user_spec.rb:110 # User advanced validations should accept valid info

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/user_spec.rb -e "validations"
Run options: include {:full_description=>/validations/}
DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:41)
F.F.FDEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:94)
F.

Failures:

  1) User validations should accept valid info
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "1990-04-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'

  2) User validations should accept valid emails
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "jose@example.com", phone: "(456) 435-3456 x4657", birthday: "1990-04-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:71:in `block (3 levels) in <top (required)>'
     # ./spec/user_spec.rb:69:in `each'
     # ./spec/user_spec.rb:69:in `block (2 levels) in <top (required)>'

  3) User validations shouldn't allow two users with the same email
     Failure/Error:
       another_user = User.create!(
         :birthday => @user.birthday,
         :email => @user.email,
         :phone => @user.phone
       )
     
     ActiveRecord::RecordInvalid:
       Validation failed: Email is invalid
     # ./spec/user_spec.rb:81:in `block (2 levels) in <top (required)>'

  4) User advanced validations should accept valid info
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "1990-05-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:111:in `block (2 levels) in <top (required)>'

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.09634 seconds (files took 1.21 seconds to load)
7 examples, 4 failures

Failed examples:

rspec ./spec/user_spec.rb:57 # User validations should accept valid info
rspec ./spec/user_spec.rb:68 # User validations should accept valid emails
rspec ./spec/user_spec.rb:80 # User validations shouldn't allow two users with the same email
rspec ./spec/user_spec.rb:110 # User advanced validations should accept valid info

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/user_spec.rb -e "validations"
/Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/activemodel-5.0.1/lib/active_model/validations/validates.rb:109:in `validates': You need to supply at least one validation (ArgumentError)
  from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/app/models/user.rb:25:in `<class:User>'
  from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/app/models/user.rb:1:in `<top (required)>'
  from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/config/application.rb:4:in `require_relative'
  from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/config/application.rb:4:in `<top (required)>'
  from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:3:in `require_relative'
  from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:3:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1435:in `block in load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `each'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/configuration.rb:1433:in `load_spec_files'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:100:in `setup'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:86:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:71:in `run'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/lib/rspec/core/runner.rb:45:in `invoke'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/lib/ruby/gems/2.2.0/gems/rspec-core-3.5.4/exe/rspec:4:in `<top (required)>'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `load'
  from /Users/codea_mac_10/.rbenv/versions/2.2.3/bin/rspec:23:in `<main>'
CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/user_spec.rb -e "validations"
Run options: include {:full_description=>/validations/}
DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:41)
F.F.FDEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:94)
F.

Failures:

  1) User validations should accept valid info
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "1990-04-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'

  2) User validations should accept valid emails
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "jose@example.com", phone: "(456) 435-3456 x4657", birthday: "1990-04-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:71:in `block (3 levels) in <top (required)>'
     # ./spec/user_spec.rb:69:in `each'
     # ./spec/user_spec.rb:69:in `block (2 levels) in <top (required)>'

  3) User validations shouldn't allow two users with the same email
     Failure/Error:
       another_user = User.create!(
         :birthday => @user.birthday,
         :email => @user.email,
         :phone => @user.phone
       )
     
     ActiveRecord::RecordInvalid:
       Validation failed: Email is invalid
     # ./spec/user_spec.rb:81:in `block (2 levels) in <top (required)>'

  4) User advanced validations should accept valid info
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "1990-05-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:111:in `block (2 levels) in <top (required)>'

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.09852 seconds (files took 1.21 seconds to load)
7 examples, 4 failures

Failed examples:

rspec ./spec/user_spec.rb:57 # User validations should accept valid info
rspec ./spec/user_spec.rb:68 # User validations should accept valid emails
rspec ./spec/user_spec.rb:80 # User validations shouldn't allow two users with the same email
rspec ./spec/user_spec.rb:110 # User advanced validations should accept valid info

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/user_spec.rb -e "validations"
Run options: include {:full_description=>/validations/}
DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:41)
F.F.FDEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:94)
F.

Failures:

  1) User validations should accept valid info
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "1990-04-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'

  2) User validations should accept valid emails
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "jose@example.com", phone: "(456) 435-3456 x4657", birthday: "1990-04-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:71:in `block (3 levels) in <top (required)>'
     # ./spec/user_spec.rb:69:in `each'
     # ./spec/user_spec.rb:69:in `block (2 levels) in <top (required)>'

  3) User validations shouldn't allow two users with the same email
     Failure/Error:
       another_user = User.create!(
         :birthday => @user.birthday,
         :email => @user.email,
         :phone => @user.phone
       )
     
     ActiveRecord::RecordInvalid:
       Validation failed: Email is invalid
     # ./spec/user_spec.rb:81:in `block (2 levels) in <top (required)>'

  4) User advanced validations should accept valid info
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "1990-05-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:111:in `block (2 levels) in <top (required)>'

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.10208 seconds (files took 1.23 seconds to load)
7 examples, 4 failures

Failed examples:

rspec ./spec/user_spec.rb:57 # User validations should accept valid info
rspec ./spec/user_spec.rb:68 # User validations should accept valid emails
rspec ./spec/user_spec.rb:80 # User validations shouldn't allow two users with the same email
rspec ./spec/user_spec.rb:110 # User advanced validations should accept valid info

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/user_spec.rb -e "validations"
Run options: include {:full_description=>/validations/}
DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:41)
F.F.FDEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:94)
F.

Failures:

  1) User validations should accept valid info
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "1990-04-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'

  2) User validations should accept valid emails
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "jose@example.com", phone: "(456) 435-3456 x4657", birthday: "1990-04-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:71:in `block (3 levels) in <top (required)>'
     # ./spec/user_spec.rb:69:in `each'
     # ./spec/user_spec.rb:69:in `block (2 levels) in <top (required)>'

  3) User validations shouldn't allow two users with the same email
     Failure/Error:
       another_user = User.create!(
         :birthday => @user.birthday,
         :email => @user.email,
         :phone => @user.phone
       )
     
     ActiveRecord::RecordInvalid:
       Validation failed: Email is invalid
     # ./spec/user_spec.rb:81:in `block (2 levels) in <top (required)>'

  4) User advanced validations should accept valid info
     Failure/Error: @user.should be_valid
       expected `#<User id: nil, first_name: "Fernando", last_name: "López", gender: "male", email: "fer@codea.mx", phone: "(456) 435-3456 x4657", birthday: "1990-05-02", created_at: nil, updated_at: nil>.valid?` to return true, got false
     # ./spec/user_spec.rb:111:in `block (2 levels) in <top (required)>'

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.09863 seconds (files took 1.25 seconds to load)
7 examples, 4 failures

Failed examples:

rspec ./spec/user_spec.rb:57 # User validations should accept valid info
rspec ./spec/user_spec.rb:68 # User validations should accept valid emails
rspec ./spec/user_spec.rb:80 # User validations shouldn't allow two users with the same email
rspec ./spec/user_spec.rb:110 # User advanced validations should accept valid info

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/user_spec.rb -e "validations"
Run options: include {:full_description=>/validations/}
DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:41)
.....DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:94)
..

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.08597 seconds (files took 1.23 seconds to load)
7 examples, 0 failures

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/user_spec.rb -e "validations"
Run options: include {:full_description=>/validations/}
DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:41)
.....DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:94)
..

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:58:in `block (2 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.07657 seconds (files took 1.23 seconds to load)
7 examples, 0 failures

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ rspec spec/user_spec.rb -e "advanced validations"
Run options: include {:full_description=>/advanced\ validations/}
DEPRECATION WARNING: #table_exists? currently checks both tables and views. This behavior is deprecated and will be changed with Rails 5.1 to only check tables. Use #data_source_exists? instead. (called from block (2 levels) in <top (required)> at /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:94)
..

Deprecation Warnings:

Using `should` from rspec-expectations' old `:should` syntax without explicitly enabling the syntax is deprecated. Use the new `:expect` syntax or explicitly enable `:should` with `config.expect_with(:rspec) { |c| c.syntax = :should }` instead. Called from /Users/codea_mac_10/Desktop/Martin_revision_2/user_schema/user_schema/spec/user_spec.rb:111:in `block (2 levels) in <top (required)>'.


If you need more of the backtrace for any of these deprecations to
identify where to make the necessary changes, you can configure
`config.raise_errors_for_deprecations!`, and it will turn the
deprecation warnings into errors, giving you the full backtrace.

1 deprecation warning total

Finished in 0.06819 seconds (files took 1.26 seconds to load)
2 examples, 0 failures

CodeaCamp10s-Mac-mini:user_schema codea_mac_10$ 
