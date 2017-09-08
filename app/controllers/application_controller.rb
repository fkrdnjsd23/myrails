class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
    
  def test1
    p "hello"
  end
  
  def test2

      p "test 3"
  end

end
