# frozen_string_literal: true

class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.string :image
      t.date :date_of_creation
      t.bigint :user_id

      t.timestamps
    end
  end
end
