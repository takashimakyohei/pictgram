class Favorite < ApplicationRecord
  
  belongs_to :user
  belongs_to :topic,counter_cache: :favorite_count
  
end
