class StaticPagesController < ApplicationController
  before_action :authenticate_user!, except: :help

  def home
  end

  def help
  end
end
