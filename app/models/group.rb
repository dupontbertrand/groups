class Group < ActiveRecord::Base
  has_many :people


  def maitre
    if self.people != nil && self.people.where(sensei: true).first != nil
      self.people.where(sensei: true).first.name
    else
      ""
    end
  end
end
