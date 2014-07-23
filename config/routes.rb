Rails.application.routes.draw do
  mount LandablePublicist::Engine => '/' # move this to the end of your routes block
end
