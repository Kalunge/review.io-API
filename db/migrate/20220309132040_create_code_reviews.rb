class CreateCodeReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :code_reviews do |t|
      t.string :title
      t.string :pull_request_link
      t.string :description
      t.bool :reviewd

      t.timestamps
    end
  end
end
