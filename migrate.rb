require 'rubygems'
require 'dm-core'
require 'dm-timestamps'
require './model.rb'

DataMapper.setup(:default, 'sqlite3:db/diptych.db')
DataMapper.auto_migrate!
