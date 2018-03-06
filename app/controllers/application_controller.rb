class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    renter html: "Hello, World!"
  end 
end
