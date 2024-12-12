package com.bienvan.store.controller;

import com.bienvan.store.command_Command.CommandFactory;
import com.bienvan.store.command_Command.OrderCommand;
import com.bienvan.store.repository.Factory_Method.OrderRepository_HQL;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.bienvan.store.model.Order;
import com.bienvan.store.payload.response.MessageResponse;
import com.bienvan.store.service.EmailService;

import javax.mail.MessagingException;
import java.util.Optional;

@RestController
@RequestMapping("/order")
public class OrderController {
    @Autowired
    OrderRepository_HQL orderRepositoryHql;

    @Autowired
    private EmailService emailService;

    // Here is the code to send the
    @PutMapping
    public ResponseEntity<?> updateOrder(@RequestBody Order order) throws MessagingException {
        Order order1 = orderRepositoryHql.findById(order.getId()).get();

        if (order.getStatus().equals("Đang giao")) {
            String to = order1.getUserId().getEmail();
            String subject = "Thông báo đơn hàng #" + order1.getId() + " của quý khách đã được tiếp nhận";
            System.out.println("dang giao");
            emailService.sendDynamicHtmlEmail(to, subject, order1);
            order1.setStatus("Đang giao");
        } else if (order.getStatus().equals("Đã hủy")) {
            order1.setStatus("Đã hủy");
        }else if (order.getStatus().equals("Đã giao")) {
            order1.setStatus("Đã giao");
        }
        orderRepositoryHql.save(order1);

        return ResponseEntity.ok(new MessageResponse(0, "Update order success", null));

    }

}
