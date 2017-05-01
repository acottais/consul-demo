package demo.pantsy.customer;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Describe a customer
 */
@Entity 
@Table(name="Customers")
public class Customer {

@Id
    private String login;
    private String email;
    private String firstname;
    private String lastname;

    public String getLogin() {
        return this.login;
    }

    public void setLogin(String value) {
        this.login = value;
    }

    public String getEmail() {
        return this.email;
    }

    public void setEmail(String value) {
        this.email = value;
    }

    public String getFirstName() {
        return this.firstname;
    }

    public void setFirstName(String value) {
        this.firstname = value;
    }
    
    public String getLastName() {
        return this.lastname;
    }

    public void setLastName(String value) {
        this.lastname = value;
    }
}