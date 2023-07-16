package ua.com.webmart.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import ua.com.webmart.model.PurchaseStatus;

@Repository
public interface PurchaseStatusRepository extends JpaRepository<PurchaseStatus, Integer> {
}
