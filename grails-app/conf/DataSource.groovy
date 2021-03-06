dataSource {
	pooled = true
	driverClassName = "com.mysql.jdbc.Driver"
	url = "jdbc:mysql://localhost/runegallery?useUnicode=yes&characterEncoding=UTF-8"
	username = "root"
	password = ""
	dialect = "org.hibernate.dialect.MySQL5InnoDBDialect"
}
hibernate {
	cache.use_second_level_cache = true
	cache.use_query_cache = true
	cache.provider_class = 'net.sf.ehcache.hibernate.EhCacheProvider'
}
// environment specific settings
environments {
	development {
		dataSource {
			dbCreate = "update" // one of 'create', 'create-drop','update'
		}
	}
	test {
		dataSource {
			dbCreate = "create-drop" // one of 'create', 'create-drop','update'
		}
	}
	production {
		dataSource {
			dbCreate = "update"
		}
	}
}