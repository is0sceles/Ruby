class AdminUsersController < ApplicationController
  
  layout 'admin'
  
  before_action :confirm_logged_in, :except => [:login, :attempt_login, :logout]
  
   
  def index
  @admin_users = AdminUser.sorted  
  end

  def new
  @admin_user = AdminUser.new
  end

  def create
   #Instantiate a new object using form parameters
   @admin_user = AdminUser.new(admin_users_params)
    #Save the object
    if @admin_user.save
     #if save succeeds, redirect to the index action
     flash[:notice] = "Admin created sucessfully"
     redirect_to(:action => 'index')
     #if save fails, redisplay the form so user can fix problems
     else
      render('new')
    end
end  
  
  def edit
    @admin_user = AdminUser.find(params[:id])
  end

  def update
    @admin_user = AdminUser.find(params[:id])
    if @admin_user.update_attributes(admin_users_params)
    flash[:notice] = "Admin user updated sucessfully"
    redirect_to(:action => 'index')
    else
      render('edit')
  end
 end

  def delete
  @admin_user = Admin_user.find(params[:id])
end

def destroy
  admin_user = Admin_user.find(params[:id]).destroy
  flash[:notice] = "Admin user destroyed"
  redirect_to(:action => 'index')
end

private

def admin_users_params
    params.require(:admin_user).permit(:first_name, :last_name, :email, :username, :password)
end
end
