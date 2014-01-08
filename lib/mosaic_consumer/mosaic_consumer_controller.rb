module MosaicConsumer
  class DisplayController < ActionController::Base
    def index
      render :layout => 'mosaic_layout'
    end
  end
end
