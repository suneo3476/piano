require 'rubygems'
require 'dm-core'
require 'dm-migrations'
require 'dm-timestamps'
class Entries
	include DataMapper::Resource
	property :id, Serial
	property :url, String
	property :created_at, DateTime
	property :updated_at, DateTime
	auto_upgrade!
end