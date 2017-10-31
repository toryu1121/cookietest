class CookieController < ApplicationController
  def index

  end

  def create
    p params.permit(:cookie_text)["cookie_text"]
    respond_to do |format|
      
        format.js
    end    
  end
end
