class InfoController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def generator
  end

  def tournaments
    @brackets = Bracket.includes(:user).page(params[:page]).per_page(25)
  end
end
