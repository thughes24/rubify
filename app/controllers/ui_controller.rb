class UiController < ApplicationController
	layout "ui_menu", only: [:index]
	before_action do
		redirect_to :root if Rails.env.production?
	end

	def index
	end
end