package com.mohiuddin.store.auth;

import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
import lombok.Data;

@Data
public class LoginRequest {
    @NotBlank(message = "Email is Required")
    @Email
    private String Email;

    @NotBlank(message = "Password is Required")
    private String Password;
}
