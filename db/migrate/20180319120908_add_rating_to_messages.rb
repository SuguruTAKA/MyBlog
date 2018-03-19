class AddRatingToMessages < ActiveRecord::Migration[5.1]
  def change
    add_column :messages, :rating, :integer
  end
end
