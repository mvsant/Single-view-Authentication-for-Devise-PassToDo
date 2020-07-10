class Todo < ApplicationRecord
  belongs_to :user
  validates :title, :description, presence: true
  enum status: {pending: 0, done: 1}
end
