class MembersController < ApplicationController

	def index
		# binding.pry
		@type = params[:search][:type_eq].present? ? params[:search][:type_eq] : "JianMember"
		@search = Member.search(params[:search] ? params[:search] : {})
		@members = @search.result.page(params[:page]).per_page(10).order("created_at DESC")
	end

	def new
		@member = Member.new
		@type = params[:type]
	end

	def create
		@member = Member.create(member_params)

	end

	def update
	end

	def destroy
	end

	private

	def member_params
		params.require(:member).permit(:member_name, :telephone, :card_number, :consumption_number, :type, :account, :discount, :brand, :comments, :worker_id)
	end

end
