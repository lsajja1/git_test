class UserController < ApplicationController
  respond_to :html,:json,:js 
  def index
  	@users = User.all  	
  	render :new
  end
  def new

  end

  def create
  end

  def edit
  end
end
