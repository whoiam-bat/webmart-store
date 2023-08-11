package ua.com.webmart.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ua.com.webmart.model.Purchase;

import java.sql.Date;

@Repository
public interface PurchaseRepository extends JpaRepository<Purchase, Integer> {

    Page<Purchase> findAllByDateCreated(Date dateCreated, Pageable pageable);

}
