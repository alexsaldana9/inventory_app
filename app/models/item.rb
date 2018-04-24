class Item < ApplicationRecord
    def disposal_date_str
        if disposal_date == nil 
          return "N/A" 
        end

        return disposal_date.strftime("%m/%d/%Y")
    end
end
