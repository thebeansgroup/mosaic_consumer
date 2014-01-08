Rails.application.routes.draw do
  match 'mosaic' => 'mosaic_consumer/display#index', via: [:get]
end
