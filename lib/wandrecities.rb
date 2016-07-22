require 'wandrecities/version'
require 'wandrecities/wandre'
require 'rest-client'
require 'json'

module Wandrecities

	def self.fetch(username)
		wdr = Wandre.new
		wdr.search_for(username)
	end

end
		