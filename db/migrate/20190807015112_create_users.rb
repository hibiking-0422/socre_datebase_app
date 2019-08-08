class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :answer
      t.string :field
      t.string :fin_field
      t.string :question
      t.string :study_day

      t.timestamps
    end
  end
end
