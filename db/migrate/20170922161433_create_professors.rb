class CreateProfessors < ActiveRecord::Migration[5.0]
  def change
    create_table :professors do |t|
      t.string :professor_name

      t.timestamps
    end
  end
end
