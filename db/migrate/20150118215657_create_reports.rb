class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.integer :phone
      t.string :message
      t.integer :numero
      t.datetime :date

      t.timestamps
    end
  end
end
