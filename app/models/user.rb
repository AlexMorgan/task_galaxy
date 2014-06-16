class User < ActiveRecord::Base
  has_many :list_members
  has_many :task_lists, through: :list_member
  has_many :tasks

  validates :name, presence: true
end
