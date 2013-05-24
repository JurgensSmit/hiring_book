class AdminController < ApplicationController
    before_filter :authenticate_user!

  def index
    authorize! :index, @user, :message => 'Not authorized as an administrator.'
    @users = User.all
    @projects = Project.all
    @cohorts = Cohort.all
    @enquiries = Enquiry.all
  end

end