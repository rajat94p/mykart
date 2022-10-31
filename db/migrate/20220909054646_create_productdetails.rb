class CreateProductdetails < ActiveRecord::Migration[6.1]
  def change
    create_table :productdetails do |t|
      t.string :description
      t.references :user, null: false, foreign_key: true
      t.references :product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
