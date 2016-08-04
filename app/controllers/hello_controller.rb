class HelloController < ApplicationController
	def index
		render html: "Hello World!"
	end

	def goodbye
		render html: "Goodbye World!"
	end
end
