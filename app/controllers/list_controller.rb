class ListController < ApplicationController

  def index
    @lists = List.all
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params) # needs more args probably
  end

  def destroy
    @list.destroy
  end

  def add_title
    #TODO write this part.
    # use += instead of push
  end

  private

    def set_list
      @list = List.find(params[:name])
    end
    def list_params
      params.require(:list).permit(:name, :titles)
    end
end