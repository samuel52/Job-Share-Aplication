class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.date :expiry
      t.string :link
      t.text :requirement
      t.string :company
      t.text :benefit
      t.text :about

      t.timestamps
    end
  end
end
