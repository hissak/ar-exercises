class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, :numericality => { :greater_than_or_equal_to => 0 }
  validate :carries_apparel
  def carries_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "must carry at least one type of apparel (Men's or Women's))")
      errors.add(:womens_apparel, "must carry at least one type of apparel (Men's or Women's))")
    end
  end
end
