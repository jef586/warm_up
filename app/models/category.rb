# frozen_string_literal: true

class Category < ApplicationRecord
  # Associations
  belongs_to :user
  has_many :posts
  # validations
  validates :name,
            presence: true
end
