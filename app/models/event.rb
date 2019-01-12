class Event < ApplicationRecord
    
    belongs_to :user
    enum event_type:{practice: 0, tournament: 1} 

end
