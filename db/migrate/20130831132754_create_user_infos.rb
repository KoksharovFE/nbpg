class CreateUserInfos < ActiveRecord::Migration
  def change
    create_table :user_infos do |t|
      t.string :country
      t.string :falsename
      t.string :ingamerole
      t.integer :stage
      t.string :skill

      t.timestamps
    end
  end
end
