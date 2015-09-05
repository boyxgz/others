package com.surelution.utop

import com.surelution.whistle.core.Attribute


class TempQrScannedAction extends UtopBaseAction {
	
	private TempQrCode code

	private QrUserLogin login

	public boolean accept() {
		def qrId
		if(getParam("Event") == "subscribe") {
			def eventKey = getParam("EventKey")
			if(eventKey && eventKey.startsWith("qrscene_")) {
				qrId = eventKey.substring("qrscene_".length())
			}
		} else if(getParam("Event") == "SCAN") {
			qrId = getParam("EventKey")
		}
		
		if(qrId) {
			def id = qrId as Integer
			if(TempQrCode.QR_ID_START_FROM <= id) {
				code = TempQrCode.findByQrKey(id)
				println code
			}
		}
		
		code != null
	}

	public void execute() {
		def att = code.scanedBy(subscriber)
		put(att)
	}

}
