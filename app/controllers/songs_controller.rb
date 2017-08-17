class SongsController < ApplicationController
  def index
    @songs = Song.all

    respond_to do |f|
      f.html { render :show }
      f.json { render json: @songs }
    end
  end
end
