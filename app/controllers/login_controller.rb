class LoginController < ApplicationController
  def index
  end
  def register
  	@register = Login.new
  end
  def create
    @register = Login.new(register_params)
    if @register.save
    	render 'index'
    else
    	render 'register'
    end
    
  	
  end

  private
    def register_params
      params.permit(:usename, :password)
    end
end
