class CreateDevs < ActiveRecord::Migration[5.2]
  def change
    create_table :devs do |t|
      t.string :name
      t.string :gitgubUsername
      t.string :bio
      t.string :avatarUrl
      t.string :bio
      t.string :techs

      t.timestamps
    end
  end
end
