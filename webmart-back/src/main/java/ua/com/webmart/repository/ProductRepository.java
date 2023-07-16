package ua.com.webmart.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import ua.com.webmart.model.Product;

import java.util.Optional;

@Repository
public interface ProductRepository extends JpaRepository<Product, Integer> {

    @Query(
            value = "SELECT product_id, product_name, product_code, category, creator, details, date_created, amount_on_stock, price, img_src " +
                    "FROM product " +
                    "LEFT JOIN product_category ON product.category = product_category.category_id " +
                    "WHERE category_id = :categoryId OR parent_category = :categoryId",
            nativeQuery = true
    )
    Page<Product> findAllByCategory(int categoryId, Pageable pageable);

    @Query(
            value = "SELECT * FROM product " +
                    "WHERE product_name LIKE :productName",
            nativeQuery = true
    )
    Optional<Product> findByProductName(String productName);

}
