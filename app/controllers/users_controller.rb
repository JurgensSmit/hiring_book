class UsersController < ApplicationController
  # GET /cohorts
  # GET /cohorts.json
  def index
    @users = User.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @users }
    end
  end

  def show
    @user = User.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @user }
    end
  end

  def update
    authorize! :update, @user, :message => 'Not authorised as an administrator.'
    @user = User.find(params[:id])
    if @user.update_attributes(params[:user], :as => :admin)
      redirect_to admin_path, :notice => "User updated."
    else
      redirect_to admin_path, :alert => "Unable to update user."
    end
  end

  def destroy
    authorize! :destroy, @user, :message => 'Not authorised as an administrator.'
    user = User.find(params[:id])
    unless user == current_user
      user.destroy
      redirect_to admin_path, :notice => "User deleted."
    else
      redirect_to admin_path, :notice => "Can't delete yourself."
    end
  end
end