class VideoController < ApplicationController
  def index
    videos = Yt::Collections::Videos.new

    @videos = videos.where(chart: 'mostPopular')
  end

  def show
    @video = Yt::Video.new id: params[:id]
  end
end
