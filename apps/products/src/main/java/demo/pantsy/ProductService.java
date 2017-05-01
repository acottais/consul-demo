package demo.pantsy;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProductService {

private ProductRepository repository;

@Autowired
public ProductService(ProductRepository repository) {
  this.repository=repository;    
}

public Product findProduct(String ref){
    return this.repository.findOne(ref);
}

public Iterable<Product> findAll(){
    return this.repository.findAll();
}

}