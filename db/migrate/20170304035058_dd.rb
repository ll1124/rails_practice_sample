class Dd < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :phone, :string
    add_column :posts, :name, :string
  end
end
