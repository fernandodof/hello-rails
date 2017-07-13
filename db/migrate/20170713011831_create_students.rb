class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :number
      t.string :student

      t.timestamps
    end
  end
end
