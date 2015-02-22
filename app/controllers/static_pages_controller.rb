class StaticPagesController < ApplicationController
  before_action :authenticate_admin!, except: :help

  def home
  end

  def help
  end
end
