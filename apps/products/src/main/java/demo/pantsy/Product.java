package demo.pantsy;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Describe a product
 */
@Entity 
@Table(name="Products")
public class Product {

@Id
    private String ref;
    private String name;
    private String description;

    public String getRef() {
        return this.ref;
    }

    public void setRef(String value) {
        this.ref = value;
    }

    public String getName() {
        return this.name;
    }

    public void setName(String value) {
        this.name = value;
    }

    public String getDescription() {
        return this.description;
    }

    public void setDescription(String value) {
        this.description = value;
    }
}