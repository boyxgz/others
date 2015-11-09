package com.surelution.utop

/**
 * 
 * @author <a href="mailto:guangzong.syu@gmail.com">guagnzong</a>
 * 测试一下branch
 * sdafs
 */
class Label {

    static constraints = {
		key unique:true
    }
	
	static mapping = {
		key column:'_key'
	}
	
	String name
	String key
}
