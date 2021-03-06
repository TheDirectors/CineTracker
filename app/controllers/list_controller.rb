class ListController < ApplicationController

  def index
    @lists = List.all
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
  end

  def destroy
    @list.destroy
  end


  private

    def set_list
      @list = List.find(params[:name])
    end
    def list_params
      params.require(:list).permit(:name)
    end
end