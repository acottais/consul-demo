package demo.pantsy.customer;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.SerializationFeature;
import com.fasterxml.jackson.jaxrs.json.JacksonJaxbJsonProvider;
import com.fasterxml.jackson.jaxrs.json.JacksonJsonProvider;

@SpringBootApplication
@Configuration
@EnableAutoConfiguration
@ComponentScan
public class CustomerApplication {

//provide Jackson for CXF
	@Bean
	public JacksonJsonProvider jsonProvider(ObjectMapper objectMapper){
		JacksonJaxbJsonProvider provider=new JacksonJaxbJsonProvider();
		objectMapper.configure(SerializationFeature.WRITE_DATES_AS_TIMESTAMPS, false);
		provider.setMapper(objectMapper);
		return provider;
	}

	public static void main(String[] args) {
		SpringApplication.run(CustomerApplication.class, args);
	}
}
