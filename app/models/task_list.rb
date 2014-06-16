class TaskList < ActiveRecord::Base
  has_many :list_members
  has_many :users, through: :list_members

  validates :name, presence: true
end
