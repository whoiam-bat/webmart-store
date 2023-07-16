package ua.com.webmart.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ua.com.webmart.model.ProductCreator;

@Repository
public interface ProductCreatorRepository extends JpaRepository<ProductCreator, Integer> {
}
