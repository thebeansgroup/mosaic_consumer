require 'mosaic_consumer/mosaic_consumer_controller'
module MosaicConsumer
  class Engine < Rails::Engine
    config.mosaic_api_url = "http://localhost:3000"
  end
end
