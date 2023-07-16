package ua.com.webmart.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import ua.com.webmart.model.Customer;

import java.util.Optional;

@Repository
public interface CustomerRepository extends JpaRepository<Customer, Integer> {

    Optional<Customer> findByLogin(String login);

    Optional<Customer> findByEmail(String email);

    @Query(
            value = "SELECT customer.customer_id, first_name, last_name, login, password, email, date_created, date_updated, is_enabled FROM customer " +
                    "LEFT JOIN customer_authorities ON customer.customer_id = customer_authorities.customer_id " +
                    "LEFT JOIN authority ON customer_authorities.authority_id = authority.authority_id " +
                    "WHERE authority.authority_id = :authorities",
            nativeQuery = true
    )
    Page<Customer> findAllByAuthority(int authorities, Pageable pageable);

}
