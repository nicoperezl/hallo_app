class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Hola, mundo!"
  end


  def wiedersehen
    render html: "¡Adios, amigo!"
  end

end
