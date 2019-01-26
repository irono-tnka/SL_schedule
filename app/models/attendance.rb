class Attendance < ApplicationRecord

    enum Attendance:{unansered: 0, attendance: 1, absence: 2, leave_early: 3, being_late: 4, undesided: 5} 

end
