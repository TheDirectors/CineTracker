class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end
  
  def new
	@user = User.new
  end
  
  def create
    @user = User.new(user_params)
    if @user.save
      # Handle a successful save.

      @watched = @user.lists.create(:name => "watched")
      @watched.save
      @towatch = @user.lists.create(:name => "to-watch")
      @towatch.save
      @watching = @user.lists.create(:name => "watching")
      @watching.save


	    log_in @user
	    redirect_to root_path
    else
      render 'new'
    end
  end

  private

    def user_params
      params.require(:user).permit(:name, :email, :password,
                                   :password_confirmation)
    end
end
