dataSource {
    pooled = true
    driverClassName = "com.mysql.jdbc.Driver"
    username = "root"
    password = ""
}
hibernate {
    cache.use_second_level_cache = true
    cache.use_query_cache = false
    cache.region.factory_class = 'net.sf.ehcache.hibernate.EhCacheRegionFactory'
}
// environment specific settings
environments {
    development {
        dataSource {
		    username = "root"
		    password = ""
            dbCreate = "update" // one of 'create', 'create-drop','update'
            url = "jdbc:mysql://localhost/u_top_8?useUnicode=true&characterEncoding=utf8"
			loggingSql = true

			validationQuery="SELECT 1"
			testOnBorrow=true
			testOnReturn=true
			testWhileIdle=true
			
			timeBetweenEvictionRunsMillis=1000 * 60 * 30
			numTestsPerEvictionRun=3
			minEvictableIdleTimeMillis=1000 * 60 * 30
        }
    }
    test {
        dataSource {
            dbCreate = "update"
            url = "jdbc:h2:mem:testDb;MVCC=TRUE;LOCK_TIMEOUT=10000"
        }
    }
    production {
        dataSource {
		    username = "youmi"
		    password = "root4youmi"
            dbCreate = "update" // one of 'create', 'create-drop','update'
            url = "jdbc:mysql://rds54132k3n8255wels3.mysql.rds.aliyuncs.com/u_top?useUnicode=true&characterEncoding=utf8"
			loggingSql = true

			validationQuery="SELECT 1"
			testOnBorrow=true
			testOnReturn=true
			testWhileIdle=true
			
			timeBetweenEvictionRunsMillis=1000 * 60 * 30
			numTestsPerEvictionRun=3
			minEvictableIdleTimeMillis=1000 * 60 * 30
        }
    }
}
