class Player < ApplicationRecord
    valdiates :username, uniquness: true
    validates :use_display_name, presence: true
end
