class Contact < ApplicationRecord
	has_many :skills
  def to_s
    "#{firstname} #{lastname}"
  end
end
