class ApplicationController < ActionController::Base
    respond_to :html, :json


    def home
        @message = "hello!"
    end
    
  end
  