class TaskList < ActiveRecord::Base
  has_many :list_members
  has_many :users, through: :list_members
  has_many :tasks, dependent: :destroy


  validates :name, presence: true
end
