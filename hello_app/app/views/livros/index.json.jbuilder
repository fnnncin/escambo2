json.array!(@livros) do |livro|
  json.extract! livro, :id, :titulo, :autor, :genero, :editora, :dono, :telefone
  json.url livro_url(livro, format: :json)
end
