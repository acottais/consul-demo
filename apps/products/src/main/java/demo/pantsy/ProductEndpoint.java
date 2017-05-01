package demo.pantsy;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

@Path("/product")
@Component
public class ProductEndpoint {

private static final Logger logger=LoggerFactory.getLogger(ProductEndpoint.class);

private ProductService service;

@Autowired
public ProductEndpoint(ProductService service){
    this.service=service;
}

@GET
@Path("/{ref}")
@Produces({MediaType.APPLICATION_JSON})
public Product getByRef(@PathParam("ref") String ref){
    logger.info("request for product with id {}", ref);
    return this.service.findProduct(ref);
}

@GET
@Path("/")
@Produces({MediaType.APPLICATION_JSON})
public Iterable<Product> getAll(){
    return this.service.findAll();
}

}