class CreateJobPosters < ActiveRecord::Migration
  def change
    create_table :job_posters do |t|
      t.string :name
      t.string :location
      t.text :about

      t.timestamps
    end
  end
end
