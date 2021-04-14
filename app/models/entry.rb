class Entry < ApplicationRecord

    validates :calories, :descript, :meal_type, presence: true
    
    def day
        self.created_at.strftime("%b %e, %y ")
    end 

end