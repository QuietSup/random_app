class NumsController < ApplicationController
  def index
    @num = Num.all.order created_at: :desc
  end

  def create
    @num = Num.generate
    @num.save
    redirect_to root_path
  end

  def destroy_all
    Num.delete_all
    redirect_to root_path
  end
end
