class StaticController < ApplicationController 
	before_action :require_login
	def games
		
	
	end
	def require_login
		return head(:forbidden) unless session.include? :user_id
	end
end