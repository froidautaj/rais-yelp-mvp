# frozen_string_literal: true

class AddRestaurantReferenceToReviews < ActiveRecord::Migration[7.0]
  def change
    add_reference :reviews, :restaurant, foreign_key: true
  end
end
