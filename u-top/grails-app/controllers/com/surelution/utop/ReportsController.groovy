package com.surelution.utop

import com.surelution.utop.SaleOrder.SaleOrderStatus;

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
				if(from) {
					ge('deliveredAt', from)
				}
				if(to) {
					le('deliveredAt', to)
				}
				if(operator) {
					eq('operator', operator)
				}
			}
		}
		[tickets:tickets]
	}
}
