class CreateProfessionals < ActiveRecord::Migration
  def change
    create_table :professionals do |t|
      t.string :first_name
      t.string :last_name
      t.string :degree_subject
      t.string :degree_level
      t.integer :age
      t.string :first_language
      t.string :skills, :array => true
      t.string :place_of_origin
      t.string :gender
      t.string :hobbies , :array => true
      t.string :university
      t.string :ethnicity
      t.string :subject_area
      t.string :employer
      t.string :profile_pic_url

      t.timestamps
    end
  end
end
