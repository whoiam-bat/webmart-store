package ua.com.webmart.model;

import jakarta.persistence.*;
import lombok.*;

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
}
