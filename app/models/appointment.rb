class Appointment < ApplicationRecord
    belongs_to :animal
    belongs_to :staff
end
