class User < ActiveRecord::Base
# validates :email, :uniqueness => true
# validates :email, :format => { :with => /\A([^@\s]+) @ ((?:[-a-z0-9]+\.) + [a-z]{2,})\z/i } # formato regex para email  
# validate :younger => true


# Implementa los métodos y validaciones de tu modelo aquí. 
  def name
    "#{first_name} #{last_name}"
  end

  def age
    now = Date.today
    age = now.year - birthday.year - ((now.month > birthday.month || (now.month == birthday.month && now.day >= birthday.day)) ? 0 : 1)
  end
  
  def younger
    if self.birthday
      errors.add(:birthdate, 'Only older than 18 years.') if self.birthday > 18.years.ago.to_date
    end
  end

  validates :email, :uniqueness => true
  validates :email, :format => { :with => /\A([^@\s]+)@((?:[-a-z 0-9]+\.)+[a-z]{2,})\z/i } # formato regex para email
  validates :phone, :format => { :with => /(\d{3}).+(\d{3}).+(\d{4})/ }
  validate :younger
end























