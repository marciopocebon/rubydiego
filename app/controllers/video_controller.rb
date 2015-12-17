class VideoController < ApplicationController
  def index
    videos = Yt::Collections::Videos.new

    @videos = videos.where(chart: 'mostPopular').first(20)
  end
end
