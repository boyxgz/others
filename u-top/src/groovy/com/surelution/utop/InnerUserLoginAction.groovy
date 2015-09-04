package com.surelution.utop

import com.surelution.whistle.core.Attribute


class InnerUserLoginAction extends UtopBaseAction {

	private QrUserLogin login

	public boolean accept() {
		getParam(Attribute.KEY_MsgType) == "event" && getParam("Event") == "SCAN"
		def qrId = getParam("EventKey")
		login = QrUserLogin.findByQrKey(qrId)
		login != null
	}

	public void execute() {
		def msg
		if(login.dateScanned) {
			msg = "已有其他人扫描了该二维码，请勿重复扫描，如果确定登录，请刷新登录页的二维码，再次扫描。注意不要让其他人扫描"
		} else {
			login.dateScanned = new Date()
			login.subscriber = subscriber
			login.save(flush:true)
			msg = "您正在登录系统，可以执行相关操作，您的验证码是：${login.validationCode}"
		}
		put(new Attribute(Attribute.KEY_Content, msg))
	}

}
