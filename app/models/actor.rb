class Actor < ApplicationRecord
  # Actor:

  validates :name, :presence => true, :uniqueness => {:scope => :dob}

  #  - dob: no rules
  #  - bio: no rules
  #  - image_url: no rules

end
