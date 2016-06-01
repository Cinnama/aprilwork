class AddChangeToMultipleImages < ActiveRecord::Migration
  def change
    change_column :posts, :image, :json
  end
end
