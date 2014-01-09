require 'mosaic_consumer/mosaic_consumer_controller'
module MosaicConsumer
  class Engine < Rails::Engine
    case ENV["RAILS_ENV"].to_sym
    when :development then config.mosaic_api_url = "http://localhost:3001"
    else config.mosaic_api_url = "http://mosaic.thebeansgroup.com"
    end
  end
end
