class CreateSubjectNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :subject_notes do |t|
      t.string :note

      t.timestamps
    end
  end
end
