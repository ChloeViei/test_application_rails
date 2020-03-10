class AddCodeToBurgers < ActiveRecord::Migration[5.2]
  def change
    add_column :burgers, :code, :string
  end
end
