class MembersController < ApplicationController

	def index
		@search = Member.search(params[:search] ? params[:search] : {})
		@members = @search.result.page(params[:page]).per_page(10).order("created_at DESC")
	end

	def new
		@members = Member.new
	end

	def create
	end

	def update
	end

	def destroy
	end

end
