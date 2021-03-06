class User < ApplicationRecord

    has_secure_password
    has_many :events
    validates :display_name, presence: true
    enum position:{left: 0, center: 1, right: 2, setter: 3, libero: 4} # position
end
