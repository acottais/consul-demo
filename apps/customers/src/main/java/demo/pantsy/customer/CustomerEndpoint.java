package demo.pantsy.customer;

import java.util.HashMap;
import java.util.Map;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.env.Environment;
import org.springframework.stereotype.Component;

@Path("/customer")
@Component
public class CustomerEndpoint {

private static final Logger logger=LoggerFactory.getLogger(CustomerEndpoint.class);

private CustomerService service;

@Autowired
public Environment env;

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

@GET
@Path("/properties")
@Produces({MediaType.APPLICATION_JSON})
public Map<String,String> getProperties(){
    Map<String,String> props=new HashMap<String,String>();

    props.put("prop.key1",env.getProperty("prop.key1"));
    props.put("prop.key2",env.getProperty("prop.key2"));
    props.put("prop.key3",env.getProperty("prop.key3"));
    return props;
}

}