class Attendance < ApplicationRecord
  enum attendance: {unanswered: 0, attendance: 1, absence: 2, leave_early: 3, being_late: 4, undesided: 5}
end
