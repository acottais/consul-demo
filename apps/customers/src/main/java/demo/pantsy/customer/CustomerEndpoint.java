package demo.pantsy.customer;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Path("/customer")
@Component
public class CustomerEndpoint {

private static final Logger logger=LoggerFactory.getLogger(CustomerEndpoint.class);

private CustomerService service;

@Autowired
public CustomerEndpoint(CustomerService service){
    this.service=service;
}

@GET
@Path("/{login}")
@Produces({MediaType.APPLICATION_JSON})
public Customer getByRef(@PathParam("login") String ref){
    logger.info("request for Customer with id {}", ref);
    return this.service.findCustomer(ref);
}

@GET
@Path("/")
@Produces({MediaType.APPLICATION_JSON})
public Iterable<Customer> getAll(){
    return this.service.findAll();
}

}