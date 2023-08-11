package ua.com.webmart.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import jakarta.persistence.*;
import lombok.*;

import java.util.List;

@Entity
@Table(name = "product_creator")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class ProductCreator {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "creator_id")
    private int productCreatorId;

    @Column(name = "creator_name")
    private String creatorName;

    @Column(name = "email_address")
    private String email;

    @Column(name = "img_src")
    private String imgSrc;

    @OneToMany(mappedBy = "creator")
    @ToString.Exclude
    @JsonIgnore
    private List<Product> products;
}
