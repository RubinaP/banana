class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.text :questions
      t.text :answer_one
      t.text :answer_two
      t.text :answer_three
      t.string :correct_answer

      t.timestamps
    end
  end
end
