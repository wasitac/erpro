package himedia.project.erpro.order.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import himedia.project.erpro.common.Message;
import himedia.project.erpro.order.dto.OrdersDto;
import himedia.project.erpro.order.entity.Orders;
import himedia.project.erpro.order.service.OrdersService;
import lombok.RequiredArgsConstructor;

@RestController
@RequiredArgsConstructor
public class OrdersController {
	private final OrdersService ordersService;
	
	// 구매/판매 목록
	@GetMapping("/orders")
	public ResponseEntity<Message> orders() {
		List<OrdersDto> dataList = ordersService.getOrdersAll();
		Message returnData = new Message("", dataList);
		return new ResponseEntity<>(returnData, HttpStatus.OK);
	}
	
	//구매/판매 상세 조회
	@GetMapping("/orders/{id}")
	public ResponseEntity<Message> detatilOrders(@PathVariable(value="id") Long id) {
		Optional<OrdersDto> data = ordersService.getOrdersById(id);
		Message returnData = new Message("", data);
		return new ResponseEntity<>(returnData, HttpStatus.OK);
	}
}
