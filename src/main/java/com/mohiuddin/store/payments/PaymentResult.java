package com.mohiuddin.store.payments;

import com.mohiuddin.store.orders.PaymentStatus;
import lombok.AllArgsConstructor;
import lombok.Getter;

@Getter
@AllArgsConstructor
public class PaymentResult {
    private Long orderId;
    private PaymentStatus paymentStatus;
}
