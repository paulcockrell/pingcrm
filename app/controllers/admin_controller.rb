class AdminController < ApplicationController
  # Let CanCanCan load and authorize the instance variables
  before_action :authorize

  def index
    render inertia: 'Admin/Index',
           props: {
             title: 'Hello, Admin!',
           }
  end

  private

  def authorize
    authorize! :manage, :admin
  end
end
