package ua.com.webmart;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.security.servlet.SecurityAutoConfiguration;

@SpringBootApplication(exclude = {SecurityAutoConfiguration.class})
public class WebmartBackApplication {

	public static void main(String[] args) {
		SpringApplication.run(WebmartBackApplication.class, args);
	}

}
