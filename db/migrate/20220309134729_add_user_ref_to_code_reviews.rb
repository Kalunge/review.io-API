class AddUserRefToCodeReviews < ActiveRecord::Migration[6.1]
  def change
    add_reference :code_reviews, :user, null: false, foreign_key: true
  end
end
