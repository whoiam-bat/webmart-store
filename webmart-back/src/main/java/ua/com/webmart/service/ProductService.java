package ua.com.webmart.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import ua.com.webmart.exception.EntityNotFoundException;
import ua.com.webmart.model.Product;
import ua.com.webmart.repository.ProductRepository;

import java.util.Map;
import java.util.Optional;

@Service
public class ProductService {

    private final ProductRepository productRepository;


    @Autowired
    public ProductService(ProductRepository productRepository) {
        this.productRepository = productRepository;
    }


    public Product findById(int productId) {
        Optional<Product> retrievedProduct = this.productRepository.findById(productId);

        return retrievedProduct.orElseThrow(() ->
                new EntityNotFoundException(Product.class, Map.of("productId", String.valueOf(productId))));
    }

    public Page<Product> findAll(int page, int size) {
        Page<Product> res = this.productRepository.findAll(PageRequest.of(page, size));

        if (!res.hasContent()) {
            throw new EntityNotFoundException(Product.class);
        }

        return res;
    }

    public Page<Product> findAllByCategory(int categoryId, int page, int size) {
        Page<Product> res = this.productRepository.findAllByCategory(categoryId, PageRequest.of(page, size));

        if (!res.hasContent()) {
            throw new EntityNotFoundException(Product.class, Map.of("categoryId", String.valueOf(categoryId)));
        }
        return res;
    }

    public Product findByProductName(String productName) {
        Optional<Product> retrievedProduct = this.productRepository.findByProductName(productName);

        return retrievedProduct.orElseThrow(() ->
                new EntityNotFoundException(Product.class, Map.of("productName", productName)));
    }

    @Transactional
    public Product saveProduct(Product productToSave) {
        return this.productRepository.save(productToSave);
    }

    @Transactional
    public Product updateProduct(Product productToUpdate) {
        return this.productRepository.save(productToUpdate);
    }

    @Transactional
    public boolean daleteProduct(int productId) {

        if (this.productRepository.existsById(productId)) {
            this.productRepository.deleteById(productId);
            return true;
        }

        return false;
    }

}
