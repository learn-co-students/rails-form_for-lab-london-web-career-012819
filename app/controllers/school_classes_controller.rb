
class SchoolClassesController < ApplicationController
<<<<<<< HEAD
    def show
        @school_class = SchoolClass.find(params[:id])
    end 

    def new
        @school_class = SchoolClass.new 
    end 

    def create 
        @school_class = SchoolClass.new(params.require(:school_class))
        @school_class.save
        redirect_to school_class_path(@school_class)
    end

    def edit
        @school_class = SchoolClass.find(params[:id])
    end 

    def update
        @school_class = SchoolClass.find(params[:id])
        @school_class.update(params.require(:school_class))
        redirect_to school_class_path(@school_class)
    end 
=======
  def show
    @school_class = SchoolClass.find(params[:id])
  end

  def new
    @school_class = SchoolClass.new
  end

  def edit
    @school_class = SchoolClass.find(params[:id])
  end

  def create
    @school_class = SchoolClass.new(params.require(:school_class))
    @school_class.save
    redirect_to school_class_path(@school_class)
  end

  def update
    @school_class = SchoolClass.find(params[:id])
    @school_class.update(params.require(:school_class))
    redirect_to school_class_path(@school_class)
  end
>>>>>>> dc0f578e4b45e4be059c9a08fbd457af05bb7b5d
end
