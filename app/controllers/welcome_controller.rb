class WelcomeController < ApplicationController
  def index
    @aliases = Alias.all
  end
  
end
