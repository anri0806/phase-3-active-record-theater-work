class Role < ActiveRecord::Base
   has_many :auditions

   def actors
    self.auditions.map do |a|
        a.actor
    end
   end

   def locations
    self.auditions.map do |a|
        a.location
    end
   end

   def lead
    self.auditions.find_by(hired: true) || "No actor has been hired for this role" 
   end

   def understudy
    self.auditions.where(hired: true).second || "No actor has been hired for understudy for this role"
   end

end