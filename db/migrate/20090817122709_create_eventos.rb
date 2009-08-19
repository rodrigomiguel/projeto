class CreateEventos < ActiveRecord::Migration
  def self.up
    create_table :eventos do |t|
      t.string :titulo
      t.text :descricao
      t.datetime :data

      t.timestamps
    end
  end

  def self.down
    drop_table :eventos
  end
end
