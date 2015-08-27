package com.surelution.utop

class SaleOrderItem {

    static constraints = {
		settlementPrice nullable:true
		product nullable:true
    }

	static mapping = {
		order column:"_order"
		deleted defaultValue:false
	}

	SaleOrder order
	Product product
	Integer itemCount
	BigDecimal settlementPrice
	Boolean deleted
	ProductPricePlan plan
}
