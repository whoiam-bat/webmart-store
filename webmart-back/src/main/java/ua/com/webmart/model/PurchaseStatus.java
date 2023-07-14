package ua.com.webmart.model;

import jakarta.persistence.*;
import lombok.*;

import java.util.List;

@Entity
@Table(name = "purchase_status")
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@ToString
public class PurchaseStatus {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "status_id")
    private int purchaseStatusId;

    @Column(name = "status_name")
    private String statusName;

    @OneToMany(mappedBy = "purchaseStatus")
    @ToString.Exclude
    private List<Purchase> purchases;

}
