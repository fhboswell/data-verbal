class WelcomeController < ApplicationController
  def index
  	
  	puts"here"
	if cookies[:Survey2Completed] == "true"
  		redirect_to done_index_url
  	else
  		render layout: false
  	end
  	
  	puts"after"

  end
end
