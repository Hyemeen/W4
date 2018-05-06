class GamesController < ApplicationController

	def result
		@result = Gamemodel.all.sample(1)[0].container
	end

 end
 
 




