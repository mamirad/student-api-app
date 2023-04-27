class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.string :city
      t.string :address
      t.string :phone

      t.timestamps
    end
  end
end
