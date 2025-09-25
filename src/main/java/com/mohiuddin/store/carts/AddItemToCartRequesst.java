package com.mohiuddin.store.carts;

import jakarta.validation.constraints.NotNull;
import lombok.Data;

@Data
public class AddItemToCartRequesst {
    @NotNull
    private Long productId;
}
