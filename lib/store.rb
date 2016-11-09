class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: {only_integer: true, greater_than: 0}
  validate :carries_mens_or_womens_apparel

  def carries_mens_or_womens_apparel
    if !(mens_apparel) && !(womens_apparel)
      errors.add(:mens_apparel, "men's or women's apparel needs to be present")
      errors.add(:womens_apparel, "men's or women's apparel needs to be present")
    end
  end
end
