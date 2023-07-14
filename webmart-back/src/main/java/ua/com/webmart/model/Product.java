package ua.com.webmart.model;

import jakarta.persistence.*;
import lombok.*;
import org.hibernate.annotations.Cascade;
import org.hibernate.annotations.CascadeType;

import java.math.BigDecimal;
import java.sql.Date;
import java.util.List;

@Entity
@Table(name = "product")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class Product {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "product_id")
    private int id;

    @Column(name = "product_name")
    private String productName;

    @Column(name = "product_code")
    private String productCode;

    @Column(name = "details", columnDefinition = "TEXT")
    private String details;

    @Column(name = "date_created")
    private Date dateCreated;

    @Column(name = "amount_on_stock")
    private int amountOnStock;

    @Column(name = "price")
    private BigDecimal price;

    @Column(name = "img_src")
    private String imgSrc;

    @ManyToOne
    @JoinColumn(name = "category")
    @Cascade(CascadeType.PERSIST)
    @ToString.Exclude
    private ProductCategory category;

    @ManyToOne
    @JoinColumn(name = "creator")
    @Cascade(CascadeType.PERSIST)
    @ToString.Exclude
    private ProductCreator creator;

    @ManyToMany(mappedBy = "products")
    @ToString.Exclude
    private List<Purchase> purchases;
}
