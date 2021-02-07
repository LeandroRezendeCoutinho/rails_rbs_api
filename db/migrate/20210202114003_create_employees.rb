class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :full_name
      t.string :avatar
      t.date :birthday
      t.string :cellphone
      t.string :cpf
      t.string :document
      t.string :gender
      t.string :nationality

      t.timestamps
    end
  end
end
