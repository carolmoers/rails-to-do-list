json.array!(@tarefas) do |tarefa|
  json.extract! tarefa, :id, :nome, :status
  json.url tarefa_url(tarefa, format: :json)
end
