class ApplicationController < ActionController::Base

  def hello
    render html: "hello world"
  end

  def sign
    render html: "Fig die Henne du schwuchtel"
  end


end
