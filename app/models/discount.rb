class Discount < ApplicationRecord
    enum kind: [:porcent, :money]
    enum status: [:active, :inactive]
	has_many :sales  
end
