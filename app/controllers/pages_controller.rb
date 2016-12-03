class PagesController < ApplicationController
	def home
		@greeting = "Home action says: Hello Tuesday!"
	end
end
