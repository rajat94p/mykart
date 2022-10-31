class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :gender
      t.date :dob
      t.string :language
      t.string :city

      t.timestamps
    end
  end
end
