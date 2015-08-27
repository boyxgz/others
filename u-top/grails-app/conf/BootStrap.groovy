import com.surelution.utop.Role
import com.surelution.utop.User
import com.surelution.utop.UserRole;

class BootStrap {

    def init = { servletContext ->
//		def roleAdmin = Role.findOrCreateByAuthority("ROLE_ADMIN")
//		roleAdmin.save(flush:true)
//		
//		def roleStation = Role.findOrCreateByAuthority("ROLE_STATION")
//		roleStation.save(flush:true)
//		
//		def userAdmin = User.findByUsername("youmiadmin")
//		if(!userAdmin) {
//			userAdmin = new User()
//			userAdmin.username = "youmiadmin"
//			userAdmin.password = "YmLife@1234"
//			userAdmin.enabled = true
//			userAdmin.accountExpired = false
//			userAdmin.accountLocked = false
//			userAdmin.save(flush:true)
//			
//			def ur = new UserRole()
//			ur.user = userAdmin
//			ur.role = roleAdmin
//			ur.save(flush:true)
//		}
		
    }

    def destroy = {
    }
}
