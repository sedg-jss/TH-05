class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.string :description
      t.string :solution

      t.timestamps null: false
    end
  end
end
