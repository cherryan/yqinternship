class WelcomeController < ApplicationController
  def index
        @q = Job.ransack(params[:q])
  end

end
