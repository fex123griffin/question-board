class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.string :login
      t.string :question
      t.string :responder
      t.string :response
      t.string :date

      t.timestamps
    end
  end
end
