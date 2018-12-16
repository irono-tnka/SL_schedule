class User < ApplicationRecord

    enum position:{"left":0, "center":1, "right":2, "setter":3, "libero":4} # position
end
