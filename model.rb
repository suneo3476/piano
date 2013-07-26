require 'rubygems'
require 'dm-core'
require 'dm-timestamps'
class Entries
	include DataMapper::Resource
	property :id, Serial
	property :url, String
	property :created_at, DateTime
	property :updated_at, DateTime
	DataMapper.auto_upgrade!
end