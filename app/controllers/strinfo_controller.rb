class StrinfoController < ApplicationController

def strinfo
	unless params[:string].nil?
		@string = params[:string]
		@length = @string.length
		@words = @string.split.count
		@reverse = @string.reverse
	end
end

end