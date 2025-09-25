package com.mohiuddin.store.carts;

public class CartNotFoundException extends RuntimeException{
    public CartNotFoundException(){
        super("Cart is not Found.");
    }
}
