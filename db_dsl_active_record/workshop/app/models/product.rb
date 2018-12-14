class Product < ActiveRecord::Base
  def realProduct
    [name, description, price].map(&:strip).delete_if(&:blank?).join(' ')
  end

end