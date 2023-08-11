package ua.com.webmart.dto;

import lombok.*;

import java.util.List;

@NoArgsConstructor
@AllArgsConstructor
@Getter
@Setter
@ToString
public class AuthoritiesDto {

    private List<Integer> authorities;

}
