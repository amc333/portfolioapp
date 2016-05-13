class PortfolioItem < ActiveRecord::Base
  mount uploader :image,
  PortfolioItemImageUploader
end
