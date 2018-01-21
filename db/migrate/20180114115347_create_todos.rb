class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :task
      t.date :due_date
      t.text :note
      t.boolean :status
      t.timestamps
    end
  end
end
