class PokesController < ApplicationController
  def index
    @pokes = Poke.all
  end

end
