module AdminApp
	class HomeController < ApplicationController
		def	index
			render text: 'hello world from admin'
		end
	end
end