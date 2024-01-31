package himedia.project.erpro.inventory.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import himedia.project.erpro.common.Message;
import himedia.project.erpro.inventory.entity.Item;
import himedia.project.erpro.inventory.service.ItemService;
import lombok.RequiredArgsConstructor;

@RestController
@RequiredArgsConstructor
public class ItemController {
	
	private final ItemService itemService;
	
	// 물품 목록 - 김주원
	@GetMapping("/item")
	public ResponseEntity<Message> item() {
		List<Item> dataList = itemService.getItemAll();
		Message returnData = new Message("", dataList);
		return new ResponseEntity<>(returnData, HttpStatus.OK);
	}

	// 물품 상세데이터 조회 - 김주원
	@GetMapping("/item/{id}")
	public ResponseEntity<Message> detailItem(@PathVariable(value="id") Long id) {
		Optional<Item> data = itemService.getItemById(id);
		Message returnData = new Message("", data);
		return new ResponseEntity<>(returnData, HttpStatus.OK);
	}
	
	// 물품 추가 - 김주원
	@PostMapping("/item")
	public ResponseEntity<Message> additem(@RequestBody Item item) {
		Item data = itemService.createItem(item);
		Message returnData = new Message("저장 성공", data);
		return new ResponseEntity<>(returnData, HttpStatus.OK);
	}
	
	// 물품 수정 - 김주원
	@PutMapping("/item")
	public ResponseEntity<Message> editItem(@RequestBody Item item) {
		Optional<Item> editData = itemService.updateItem(item);
		Message returnData = new Message("수정 성공", editData);
		return new ResponseEntity<>(returnData, HttpStatus.OK);
	}
	
	// 물품 삭제 - 김주원
	@DeleteMapping("/item")
	public ResponseEntity<Message> deleteItem(@RequestBody List<Long> idList) {
		boolean result = itemService.deleteItemList(idList);
		Message returnData = new Message(Boolean.toString(result));
		return new ResponseEntity<>(returnData, HttpStatus.OK);
	}
}
