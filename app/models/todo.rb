class Todo < ApplicationRecord
  validates_presence_of :task, :due_date
end
