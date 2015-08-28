package com.surelution.utop

import com.surelution.utop.DeliveryTicket.DeliveryStatus
import com.surelution.utop.SaleOrder.SaleOrderStatus

class ReportsController {

	def springSecurityService

    def deliveryDetails() {
		def from = params.date('dateFrom','yyyy-MM-dd HH:mm')
		def to = params.date('dateTo','yyyy-MM-dd HH:mm')
		def tickets = DeliveryTicket.createCriteria().list {
			if(from) {
				ge('deliveredAt', from)
			}
			if(to) {
				le('deliveredAt', to)
			}
			eq('operator', springSecurityService.currentUser)
			order('deliveredAt')
		}
		[tickets:tickets]
	}

	def orderDetails() {
		def from = params.date('dateFrom','yyyy-MM-dd HH:mm')
		def to = params.date('dateTo','yyyy-MM-dd HH:mm')
		def status
		if(params.status) {
			status = SaleOrderStatus.valueOf(params.status)
		}
		def orders
		if(from && to) {
			orders = SaleOrder.createCriteria().list() {
				if(from) {
					ge('dateCreated', from)
				}
				if(to) {
					le('dateCreated',to)
				}
				if(status) {
					eq('status', status)
				}
			}
		}
		[orders:orders]
	}

    def allDeliveryDetails() {
		def operator = User.get(params.userId)
		def from = params.date('dateFrom','yyyy-MM-dd HH:mm')
		def to = params.date('dateTo','yyyy-MM-dd HH:mm')
		def tickets
		if(from || to) {
			tickets = DeliveryTicket.createCriteria().list {
				eq('status', DeliveryStatus.DELIVERIED)
				if(from) {
					ge('deliveredAt', from)
				}
				if(to) {
					le('deliveredAt', to)
				}
				if(operator) {
					eq('operator', operator)
				}
				order('deliveredAt')
			}
		}
		[tickets:tickets]
	}

    def deliverySummary() {
		def operator = User.get(params.userId)
		def from = params.date('dateFrom','yyyy-MM-dd HH:mm')
		def to = params.date('dateTo','yyyy-MM-dd HH:mm')
		def items
		if(from && to && operator) {
			items = SaleOrderItem.executeQuery("""
				select soi.plan, sum(soi.itemCount) from SaleOrderItem soi, DeliveryTicket dt where soi.order = dt.saleOrder
				and dt.status = :status and dt.deliveredAt >= :from and dt.deliveredAt < :to 
				and dt.operator = :operator group by soi.plan
			""", [status:DeliveryStatus.DELIVERIED, from:from, to:to, operator:operator])
		}
		[items:items]
	}
}
