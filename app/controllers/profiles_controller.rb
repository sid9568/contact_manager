class ProfilesController < ApplicationController
  def index
  end

  def new
    @profile = Profile.new
  end

  def create
    @profile = Profile.new(profile_params.merge(contact_id: params[:id]))
    @profile.save
    redirect_to root_path
  end

  def edit
  end

  private 

  def profile_params
   params.require(:profile).permit(:age, :designation)
  end

end
