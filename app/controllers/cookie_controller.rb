class CookieController < ApplicationController
  def index

  end

  def create
    session[:user_id] = params.permit(:text)["text"]
    @tom = session[:user_id]
    
    respond_to do |format|
        format.js
    end    
  end
end
