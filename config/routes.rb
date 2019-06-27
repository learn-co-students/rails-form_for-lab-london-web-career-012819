Rails.application.routes.draw do
<<<<<<< HEAD
resources :students
resources :school_classes
=======
  resources :students, except: [:destroy, :index]
  resources :school_classes, except: [:destroy, :index]
>>>>>>> dc0f578e4b45e4be059c9a08fbd457af05bb7b5d
end
