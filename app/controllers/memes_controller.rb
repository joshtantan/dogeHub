class MemesController < ApplicationController
  def index
    @memes = Meme.all
  end

  def new
  end
end
