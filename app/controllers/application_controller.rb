class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

 def hello
    render html: "¡Hola, mundo!"
 end
 
  def gb
    render html: "hola, mundo & good buy"
  end
 
end
