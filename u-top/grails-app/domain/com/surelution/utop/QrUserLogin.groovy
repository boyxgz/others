package com.surelution.utop

/**
 * 支持用户用微信扫描客人客人手机发货<br/>
 * @author johnny
 *
 */
class QrUserLogin extends TempQrCode {

    static constraints = {
		dateScanned nullable:true
		dateConfirmed nullable:true
		dateLogout nullable:true
		subscriber nullable:true
    }

	User user
	Date dateScanned
	Date dateConfirmed
	Date dateLogout
	Subscriber subscriber
	String validationCode
	Boolean actived = true
}
