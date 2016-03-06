class SectionsController < ApplicationController

	def new 
	end	

	def create
		@section = Section.new (section_params)
		@section.save
		redirect_to root_url #Go to root
	end

private
	def section_params
	   params.require(:section).permit(:title, :info,:color)
	end
end
