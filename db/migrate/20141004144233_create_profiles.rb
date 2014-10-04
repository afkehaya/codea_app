class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :job_title
      t.string :skill
      t.string :hobbies
      t.string :food	

      t.timestamps
    end
  end
end
