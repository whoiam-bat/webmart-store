package ua.com.webmart.model;


import jakarta.persistence.*;
import lombok.*;

import java.util.List;

@Entity
@Table(name = "shipping_address")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class ShippingAddress {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "address_id")
    private int id;

    @Column(name = "department")
    private int departmentNumber;

    @Column(name = "department_address")
    private String departmentAddress;

    @OneToMany(mappedBy = "shippingAddress")
    @ToString.Exclude
    private List<Purchase> purchases;

}
