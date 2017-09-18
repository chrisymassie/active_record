class AddRefNumToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :ref_num, :string
    add_index :products, :ref_num
  end
end
