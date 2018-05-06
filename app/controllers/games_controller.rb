class GamesController < ApplicationController


	def index
	end

	def result

		@fc_result = Gamemodel.find 1
		@resultresult = @fc_result.container

	end


 end
 
 




