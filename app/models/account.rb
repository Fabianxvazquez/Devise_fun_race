class Account < ApplicationRecord
  validates :age, numericality: { greater_than_or_equal_to: 18, message: "Must be at least 18 years old" }
  belongs_to :user
end
