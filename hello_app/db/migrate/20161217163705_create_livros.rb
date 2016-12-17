class CreateLivros < ActiveRecord::Migration[5.0]
  def change
    create_table :livros do |t|
      t.string :titulo
      t.string :autor
      t.string :genero
      t.string :editora
      t.string :dono
      t.string :telefone

      t.timestamps
    end
  end
end
