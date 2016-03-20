class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :tarefas, :status, :completo
  end
end
