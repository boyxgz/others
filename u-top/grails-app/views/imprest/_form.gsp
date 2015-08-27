<%@ page import="com.surelution.utop.Imprest" %>



<div class="fieldcontain ${hasErrors(bean: imprestInstance, field: 'transactionNo', 'error')} ">
	<label for="transactionNo">
		<g:message code="imprest.transactionNo.label" default="Transaction No" />
		
	</label>
	<g:textField name="transactionNo" value="${imprestInstance?.transactionNo}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: imprestInstance, field: 'amount', 'error')} required">
	<label for="amount">
		<g:message code="imprest.amount.label" default="Amount" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="amount" value="${fieldValue(bean: imprestInstance, field: 'amount')}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: imprestInstance, field: 'transferDate', 'error')} required">
	<label for="transferDate">
		<g:message code="imprest.transferDate.label" default="Transfer Date" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="transferDate" precision="day"  value="${imprestInstance?.transferDate}"  />
</div>

