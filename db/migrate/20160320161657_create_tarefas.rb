class CreateTarefas < ActiveRecord::Migration
  def change
    create_table :tarefas do |t|
      t.string :nome
      t.boolean :status

      t.timestamps null: false
    end
  end
end
