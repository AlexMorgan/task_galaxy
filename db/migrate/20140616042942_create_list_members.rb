class CreateListMembers < ActiveRecord::Migration
  def change
    create_table :list_members do |t|
      t.belongs_to :user
      t.belongs_to :task_list
    end
  end
end
