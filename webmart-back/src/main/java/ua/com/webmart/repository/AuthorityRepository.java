package ua.com.webmart.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ua.com.webmart.model.Authority;

@Repository
public interface AuthorityRepository extends JpaRepository<Authority, Integer> {
}
