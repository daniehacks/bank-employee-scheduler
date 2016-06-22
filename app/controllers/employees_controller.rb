class EmployeesController < ApplicationController

	def index
		@employees = Employee.all
	end

	def new
	end

	def create
		employee = Employee.create(
			first_name: params[:first_name],
			last_name: params[:last_name]
			)
		redirect_to "/employees"
	end
end
