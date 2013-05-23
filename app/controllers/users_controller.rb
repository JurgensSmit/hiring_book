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
end