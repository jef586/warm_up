# frozen_string_literal: true

class Post < ApplicationRecord
  # Associations
  belongs_to :user
  belongs_to :category

  # validations
  validates :title,
            :content,
            :date_of_creation,
            presence: true
end
