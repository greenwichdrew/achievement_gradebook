class CreateJoinTableAchievementsStudents < ActiveRecord::Migration
  def change
    create_table :join_table_achievements_students do |t|
      t.integer :achievement_id
      t.integer :student_id

      t.timestamps null: false
    end
  end
end
