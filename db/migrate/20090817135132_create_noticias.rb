class CreateNoticias < ActiveRecord::Migration
  def self.up
    create_table :noticias do |t|
      t.string :titulo
      t.text :descricao
      t.datetime :data

      t.timestamps
    end
  end

  def self.down
    drop_table :noticias
  end
end
