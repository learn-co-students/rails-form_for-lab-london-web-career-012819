class StudentsController < ApplicationController
<<<<<<< HEAD

    def show
        @student = Student.find(params[:id])
    end 

    def new
        @student = Student.new
    end

    def edit
        @student = Student.find(params[:id])
    end

    def create
        @student = Student.new(params.require(:student))
        @student.save
        redirect_to student_path(@student)
    end

    def update
        @student = Student.find(params[:id])
        @student.update(params.require(:student))
        redirect_to student_path(@student)
    end
=======
  def show
    @student = Student.find(params[:id])
  end

  def new
    @student = Student.new
  end

  def edit
    @student = Student.find(params[:id])
  end

  def create
    @student = Student.new(params.require(:student))
    @student.save
    redirect_to student_path(@student)
  end

  def update
    @student = Student.find(params[:id])
    @student.update(params.require(:student))
    redirect_to student_path(@student)
  end
>>>>>>> dc0f578e4b45e4be059c9a08fbd457af05bb7b5d
end
