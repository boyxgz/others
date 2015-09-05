<%@page import="com.surelution.utop.SaleOrderItem"%>
<%@page import="com.surelution.whistle.push.UserInfo"%>
<%@ page import="com.surelution.utop.Category" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'category.label', default: 'Category')}" />
		<title>提货</title>
	</head>
	<body>
		<a href="#create-category" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
			</ul>
		</div>
		<div id="create-category" class="content scaffold-create" role="main">
			<h1>提货</h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<g:hasErrors bean="${categoryInstance}">
			<ul class="errors" role="alert">
				<g:eachError bean="${categoryInstance}" var="error">
				<li <g:if test="${error in org.springframework.validation.FieldError}">data-field-id="${error.field}"</g:if>><g:message error="${error}"/></li>
				</g:eachError>
			</ul>
			</g:hasErrors>
		<g:if test="${order }">
		<div id="show-category" class="content scaffold-show" role="main">
			<ol class="property-list category">
			
				<li class="fieldcontain">
					<span id="enabled-label" class="property-label">客人</span>
					
					<g:set var="subscriber" value="${UserInfo.loadUserInfo(order.subscriber.openId) }"/>
					<span class="property-value" aria-labelledby="enabled-label">${subscriber.nickname }</span>
					
				</li>
			
				<li class="fieldcontain">
					<span id="enabled-label" class="property-label">付款金额</span>
					
					<span class="property-value" aria-labelledby="enabled-label">${order.amount }</span>
					
				</li>
			
			</ol>
			
			<g:form action="deliveryProduct" >
				<g:hiddenField name="validationSn" value="${validation?.sn }"/>
				<g:submitButton name="create" value="确认发货" />
			</g:form>
			<table>
				<thead>
					<tr>
						<th>商品</th>
						<th>编码</th>
						<th>规格</th>
						<th>数量</th>
						<th>品类</th>
						<th>实际售价</th>
						<th>商品标价</th>
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${SaleOrderItem.findAllByOrder(order)}" status="i" var="item">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td>${item.plan.product.name}</td>
					
						<td>${item.plan.product.code}</td>
					
						<td>${item.plan.product.spec}</td>
					
						<td>${item.itemCount}</td>
					
						<td>${item.plan.product.category.name}</td>
					
						<td>${item.plan.price}</td>
					
						<td>${item.plan.retailPrice}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			
		</div>
		</g:if>
		</div>
		
	</body>
</html>
