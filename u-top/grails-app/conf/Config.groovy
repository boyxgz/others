// locations to search for config files that get merged into the main config;
// config files can be ConfigSlurper scripts, Java properties files, or classes
// in the classpath in ConfigSlurper format

// grails.config.locations = [ "classpath:${appName}-config.properties",
//                             "classpath:${appName}-config.groovy",
//                             "file:${userHome}/.grails/${appName}-config.properties",
//                             "file:${userHome}/.grails/${appName}-config.groovy"]

// if (System.properties["${appName}.config.location"]) {
//    grails.config.locations << "file:" + System.properties["${appName}.config.location"]
// }

grails.project.groupId = appName // change this to alter the default package name and Maven publishing destination
grails.mime.file.extensions = true // enables the parsing of file extensions from URLs into the request format
grails.mime.use.accept.header = false
grails.app.context = "/"
grails.mime.types = [
    all:           '*/*',
    atom:          'application/atom+xml',
    css:           'text/css',
    csv:           'text/csv',
    form:          'application/x-www-form-urlencoded',
    html:          ['text/html','application/xhtml+xml'],
    js:            'text/javascript',
    json:          ['application/json', 'text/json'],
    multipartForm: 'multipart/form-data',
    rss:           'application/rss+xml',
    text:          'text/plain',
    xml:           ['text/xml', 'application/xml']
]

// URL Mapping Cache Max Size, defaults to 5000
//grails.urlmapping.cache.maxsize = 1000

// What URL patterns should be processed by the resources plugin
grails.resources.adhoc.patterns = ['/images/*', '/css/*', '/js/*', '/plugins/*']

// The default codec used to encode data with ${}
grails.views.default.codec = "none" // none, html, base64
grails.views.gsp.encoding = "UTF-8"
grails.converters.encoding = "UTF-8"
// enable Sitemesh preprocessing of GSP pages
grails.views.gsp.sitemesh.preprocess = true
// scaffolding templates configuration
grails.scaffolding.templates.domainSuffix = 'Instance'

// Set to false to use the new Grails 1.2 JSONBuilder in the render method
grails.json.legacy.builder = false
// enabled native2ascii conversion of i18n properties files
grails.enable.native2ascii = true
// packages to include in Spring bean scanning
grails.spring.bean.packages = []
// whether to disable processing of multi part requests
grails.web.disable.multipart=false

// request parameters to mask when logging exceptions
grails.exceptionresolver.params.exclude = ['password']

// configure auto-caching of queries by default (if false you can cache individual queries with 'cache: true')
grails.hibernate.cache.queries = false

grails.databinding.dateFormats = [
	'yyyy-MM-dd', 'yyyy-MM-dd HH:mm'
]

environments {
    development {
        grails.logging.jul.usebridge = true
		grails.serverURL = "http://surelution.sh-hansi.com"

		alioss.images.rootUrl = "http://surelution2.oss-cn-hangzhou.aliyuncs.com/"
		alioss.bucket.name = "surelution2"
		templateMessage.order_succeed = "SIPFzUt5y3oH3QGClJU9NnMKgKWKHB04CkjDmS8bXrs"
		templateMessage.delivery_validation = "ZRFiw2QK98ad1R_fLdckROWeEHzIgqBWFeXRl16AWdE"
		templateMessage.delivery_finished = "z9ALQhVBhIPp1qrGOn8cknv9e6oA9GWviQ2MO2d0FrA"
    }
    production {
        grails.logging.jul.usebridge = false
		//huzhou
//		grails.serverURL = "http://hzyoumi.sh-hansi.com"
//		alioss.images.rootUrl = "http://hzimages.sh-hansi.com/"
//		alioss.bucket.name = "huzh"
//		templateMessage.order_succeed = "0eYrM9BJM29UAb9C5zNLrXXrFhTc-cw3dRCFxoiZmqU"
//		templateMessage.delivery_validation = "gzpaXcpHxH0f6-oeuy6NYc6AlRI-4D5QXpLeS82U1Gw"
//		templateMessage.delivery_finished = "wDUfjVg0SDxpBXaEYZyImHFjP4CPj0Cg_9Q4yO1KeoM"
		//huzhou ends

		//wenzhou
		grails.serverURL = "http://youmi.sh-hansi.com"
		alioss.images.rootUrl = "http://images.sh-hansi.com/"
		alioss.bucket.name = "res_images"
		templateMessage.order_succeed = "0eYrM9BJM29UAb9C5zNLrXXrFhTc-cw3dRCFxoiZmqU"
		templateMessage.delivery_validation = "i22yCSt70Tqi2nPI2Rnjlq3hkgf43OPQx-Asqj1i29A"
		templateMessage.delivery_finished = "H_9LyMMGvJmUv7POiTDmuL8sgWnWZej41pbJP2o0Bes"
		//wenzhou ends
    }
}

// log4j configuration
log4j = {
    // Example of changing the log pattern for the default console appender:
    //
    //appenders {
    //    console name:'stdout', layout:pattern(conversionPattern: '%c{2} %m%n')
    //}

    error  'org.codehaus.groovy.grails.web.servlet',        // controllers
           'org.codehaus.groovy.grails.web.pages',          // GSP
           'org.codehaus.groovy.grails.web.sitemesh',       // layouts
           'org.codehaus.groovy.grails.web.mapping.filter', // URL mapping
           'org.codehaus.groovy.grails.web.mapping',        // URL mapping
           'org.codehaus.groovy.grails.commons',            // core / classloading
           'org.codehaus.groovy.grails.plugins',            // plugins
           'org.codehaus.groovy.grails.orm.hibernate',      // hibernate integration
           'org.springframework',
           'org.hibernate',
           'net.sf.ehcache.hibernate'
}


// Added by the Spring Security Core plugin:
grails.plugin.springsecurity.userLookup.userDomainClassName = 'com.surelution.utop.User'
grails.plugin.springsecurity.userLookup.authorityJoinClassName = 'com.surelution.utop.UserRole'
grails.plugin.springsecurity.authority.className = 'com.surelution.utop.Role'
grails.plugin.springsecurity.requestMap.className = 'com.surelution.utop.Requestmap'
grails.plugin.springsecurity.securityConfigType = 'Requestmap'
grails.plugin.springsecurity.logout.postOnly = false
grails.plugin.springsecurity.controllerAnnotations.staticRules = [
	'/':                              ['permitAll'],
	'/index':                         ['permitAll'],
	'/index.gsp':                     ['permitAll'],
	'/**/js/**':                      ['permitAll'],
	'/**/css/**':                     ['permitAll'],
	'/**/images/**':                  ['permitAll'],
	'/**/favicon.ico':                ['permitAll']
]

