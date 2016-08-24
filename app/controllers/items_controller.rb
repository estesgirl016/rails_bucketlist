class ItemsController < ApplicationController
  def index
    @items = Items.all
  end

  def show
    @items = Items.find(params[:id])
  end

  def new
    @items = Items.new
  end
end
