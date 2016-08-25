class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :location
      t.string :description
      t.string :text

      t.timestamps null: false
    end
  end
end
