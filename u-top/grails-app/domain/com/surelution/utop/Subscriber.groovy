package com.surelution.utop

import java.util.Date;


class Subscriber {
	
	static constraints = {
		openId unique:true
	}

	String openId
	Date dateCreated
	Date lastUpdated
}
