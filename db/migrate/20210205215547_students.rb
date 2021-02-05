class Students < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.column :first_name, :string
      t.column :last_name, :string
      t.timestamps null: false
   end
  end
end
