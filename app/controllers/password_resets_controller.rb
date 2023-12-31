class PasswordResetsController < ApplicationController
	def new
	end

	def create
		@user = User.find_by(email: params[:email])
		if @user.present?
			redirect_to root_path, notice: "if an account with that email was found, we have sent a link to reset your password"
		else
		end
	end
end
