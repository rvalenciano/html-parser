class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :url

      t.timestamps null: false
    end
  end
end
