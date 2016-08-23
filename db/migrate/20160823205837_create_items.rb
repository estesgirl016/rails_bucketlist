class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.boolean :completed
      t.boolean :in_progress

      t.timestamps
    end
  end
end
