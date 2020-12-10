class StudentsController < ApplicationController
  before_action :student_name, only: :show
  
  def index
    @students = Student.all
  end

  def show
  end

  private

  def student_name
    @student = Student.find(params[:id])
  end
end