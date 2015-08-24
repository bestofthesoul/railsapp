class StaticPagesController < ApplicationController
	before_action :authenticate_user!, only: [:private]

	def welcome
	end

	def private
	end

	def invalid_auth
	end



end
