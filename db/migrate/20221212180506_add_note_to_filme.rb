class AddNoteToFilme < ActiveRecord::Migration[7.0]
  def change
    add_column :filmes, :nota, :float
  end
end
