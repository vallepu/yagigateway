import com.yagi.paymentgateway.Role
import com.yagi.paymentgateway.User
import com.yagi.paymentgateway.UserRole

class BootStrap {

    def init = { servletContext ->
        def adminRole = Role.findByAuthority('ROLE_ADMIN') ?: new Role(authority: 'ROLE_ADMIN').save(failOnError: true)
        def user = User.findByUsername('admin') ?: new User(username: 'admin',password: 'admin',enabled: true).save(failOnError: true)

        if(!user.authorities.contains(adminRole)){
            UserRole.create user, adminRole
        }
    }
    def destroy = {
    }
}
