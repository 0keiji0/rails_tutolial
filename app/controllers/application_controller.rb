class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

 def hello
    render html: "¡Hola, mundo!"
 end
 
  def gb
    render html: "Good buy & say Good buy again!"
  end
 
end
