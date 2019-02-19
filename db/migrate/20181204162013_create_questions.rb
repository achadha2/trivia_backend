class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.integer :category_id
      t.string :type
      t.string :difficulty
      t.string :question
      t.string :correct_answer
      t.string :incorrect_answer,array: true, default: []
      t.timestamps
    end
  end
end
