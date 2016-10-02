class RestaurantTag < ApplicationRecord
  # Direct associations

  belongs_to :tag,
             :class_name => "TagCatalogue"

  belongs_to :user

  belongs_to :restaurant,
             :class_name => "RestaurantsProfile"

  # Indirect associations

  # Validations

end
