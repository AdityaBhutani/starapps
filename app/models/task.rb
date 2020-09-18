class Task < ApplicationRecord
  enum status: { in_queue: 0, working: 1, finished: 2 }
end
