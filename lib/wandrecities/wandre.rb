module Wandrecities
	class Wandre
		def search_for(username)
			url = 'https://www.wandre.space/api/search?q=' + username
			response = RestClient.get(url)
			JSON.parse(response)
		end

	end
end