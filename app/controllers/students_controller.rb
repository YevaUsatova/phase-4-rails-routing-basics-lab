class StudentsController < ApplicationController
    def index
        student = Student.all
        render json: student
    end

    def grades 
        student = Student.order("grade DESC")
        render json: student
    end
end
