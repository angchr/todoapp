class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render plain: "Hello World!" 
  end
  
  def about
    
  end
  
  def help
    
  end
  
end
