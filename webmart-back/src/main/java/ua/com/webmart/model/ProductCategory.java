package ua.com.webmart.model;

import jakarta.persistence.*;
import lombok.*;
import org.hibernate.annotations.Cascade;
import org.hibernate.annotations.CascadeType;

import java.util.List;

@Entity
@Table(name = "product_category")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class ProductCategory {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "category_id")
    private int categoryId;

    @Column(name = "category_name")
    private String categoryName;

    @Column(name = "level")
    private int level;

    @ManyToOne
    @JoinColumn(name = "parent_category")
    @Cascade(CascadeType.PERSIST)
    @ToString.Exclude
    private ProductCategory category;

    @OneToMany(mappedBy = "category")
    @ToString.Exclude
    private List<ProductCategory> subCategories;
}
