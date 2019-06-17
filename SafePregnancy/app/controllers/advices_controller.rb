class AdvicesController < ApplicationController
  def index
    @users=Advice.all

  end

  def show
    @advice = Advice.find(params[:id])
    @advice_group = @advice.adv.split(",")  ##["Start of the first trimester","Ovulation and conception"]
  end

  def edit
  end

  def new
  end
end
