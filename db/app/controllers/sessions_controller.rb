class SessionsController < ApplicationController 
	def new
		#nothing needed here
	end

	def create
		#trusts the user is who thery say they are and creates a session for them based on user input.
		session[:username] = params[:username]
		redirect_to '/'
	end 
end