class OfficialsController < ApplicationController
  def index
    @officials = Official.all
  end

  def show
    @official = Official.includes(trades: :stock).find(params[:id])
  end
end
