class TagCatalogue < ApplicationRecord
  # Direct associations

  has_many   :restaurant_tags,
             :foreign_key => "tag_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
