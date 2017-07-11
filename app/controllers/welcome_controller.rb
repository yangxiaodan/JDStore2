class WelcomeController < ApplicationController
  def index
    flash[:notice] = 'How do you do~'
  end

end
