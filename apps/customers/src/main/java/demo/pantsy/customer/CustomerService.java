package demo.pantsy.customer;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CustomerService {

private CustomerRepository repository;

@Autowired
public CustomerService(CustomerRepository repository) {
  this.repository=repository;    
}

public Customer findCustomer(String login){
    return this.repository.findOne(login);
}

public Iterable<Customer> findAll(){
    return this.repository.findAll();
}

}