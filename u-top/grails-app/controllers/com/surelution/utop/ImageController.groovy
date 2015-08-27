package com.surelution.utop

import com.surelution.whistle.push.Menu;

class ImageController {

    def 'name'(Long id) {
		def vf = AliOssFile.get(id)
		response.outputStream << AliOssFileHelper.downloadFile("res_images", vf.id.toString())
	}
	
	def productDefaultPicture(Long id) {
		def product = Product.get(id)
		def pp = ProductPicture.findAllByProduct(product).min {
			it.index
		}
		def fileStream
		if(pp && pp.file) {
			fileStream = AliOssFileHelper.downloadFile("res_images", pp.file.id.toString())
		} else {
			fileStream = this.class.getResourceAsStream("no-pic.jpg")
		}
		response.outputStream << fileStream
	}
}
