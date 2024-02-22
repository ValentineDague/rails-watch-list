class ListsController < ActionController::Base
  def index
    @lists = Lists.all
  end

  def show
    @list = Lists.find
  end

  def new
    @lists = Lists.new
  end

  def create
  end

end
