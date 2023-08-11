package ua.com.webmart.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;
import lombok.*;
import org.hibernate.annotations.Cascade;
import org.hibernate.annotations.CascadeType;

import java.math.BigDecimal;
import java.util.Date;
import java.util.List;

@Entity
@Table(name = "purchase")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class Purchase {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "purchase_id")
    private int purchaseId;

    @Column(name = "total_price")
    private BigDecimal totalPrice;

    @Column(name = "total_amount")
    private int totalAmount;

    @Column(name = "date_created")
    private Date dateCreated;

    @ManyToOne
    @JoinColumn(name = "customer")
    @Cascade(CascadeType.PERSIST)
    @ToString.Exclude
    @JsonIgnore
    private Customer customer;

    @ManyToOne
    @JoinColumn(name = "address")
    @Cascade(CascadeType.PERSIST)
    @ToString.Exclude
    private ShippingAddress shippingAddress;

    @ManyToOne
    @JoinColumn(name = "purchase_status")
    @Cascade(CascadeType.PERSIST)
    @ToString.Exclude
    private PurchaseStatus purchaseStatus;

    @ManyToMany
    @JoinTable(
            name = "purchase_products",
            joinColumns = @JoinColumn(name = "purchase_id"),
            inverseJoinColumns = @JoinColumn(name = "product_id")
    )
    @Cascade(CascadeType.PERSIST)
    @ToString.Exclude
    private List<Product> products;

}
