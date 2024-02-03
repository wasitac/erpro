package himedia.project.erpro.order.controller;

import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;

import himedia.project.erpro.common.Message;
import himedia.project.erpro.order.dto.EstimateDto;
import himedia.project.erpro.order.dto.EstimateItemDto;
import himedia.project.erpro.order.service.EstimateService;
import lombok.RequiredArgsConstructor;

@Controller
@RequiredArgsConstructor
public class EstimateController {
	private final EstimateService estimateService;
	
	@GetMapping("/estimate")
	public ResponseEntity<Message> estimate() {
		List<EstimateDto> dataList = estimateService.getEstimateAll();
		Message returnData = new Message("", dataList);
		return new ResponseEntity<>(returnData, HttpStatus.OK);
	}
	
	@GetMapping("/estimate/{id}")
	public ResponseEntity<Message> detatilEstimate(@PathVariable(value="id") Long id) {
		EstimateDto data = estimateService.getEstimateById(id);
		Message returnData = new Message("", data);
		return new ResponseEntity<>(returnData, HttpStatus.OK);
	}
	
	@PostMapping("/estimate")
	public ResponseEntity<Message> addEstimate(@RequestBody EstimateDto estimateDto) {
		EstimateDto dataSave = estimateService.createEstimate(estimateDto);
		Message returnData = new Message("저장 성공", dataSave);
		return new ResponseEntity<>(returnData, HttpStatus.OK);
	}
	
	@PutMapping("/estimate")
	public ResponseEntity<Message> updateEstimate(@RequestBody EstimateDto estimateDto) {
		EstimateDto dataUpdate = estimateService.updateEstimate(estimateDto);
		Message returnData = new Message("수정 성공", dataUpdate);
		return new ResponseEntity<>(returnData, HttpStatus.OK);
	}
	
	@DeleteMapping("/estimate")
	public ResponseEntity<Message> deleteEstimate(@RequestBody List<Long> idList) {
		boolean dataDelete = estimateService.deleteEstimateList(idList);
		Message returnData = new Message(Boolean.toString(dataDelete));
		return new ResponseEntity<>(returnData, HttpStatus.OK);
	}
	
	// 견적서 품목
	@GetMapping("/estimateItem")
	public ResponseEntity<Message> estimateItem() {
		Message returnData = new Message("estimateItem");
		return new ResponseEntity<>(returnData, HttpStatus.OK);
	}
	
	@GetMapping("/estimateItem/{estimateId}")
	public ResponseEntity<Message> estimateItems(@PathVariable(value="estimateId") Long estimateId) {
		List<EstimateItemDto> dataList = estimateService.getEstimateItems(estimateId);
		Message returnData = new Message("", dataList);
		return new ResponseEntity<>(returnData, HttpStatus.OK);
	}
	
	@GetMapping("/estimateItem/{estimateId}/{rowId}")
	public ResponseEntity<Message> estimateItemRow(@PathVariable(value="rowId") Long rowId) {
		EstimateItemDto data = estimateService.getEstimateItem(rowId);
		Message returnData = new Message("", data);
		return new ResponseEntity<>(returnData, HttpStatus.OK);
	}
	
	@PostMapping("/estimateItem")
	public ResponseEntity<Message> addEstimateItem(@RequestBody EstimateItemDto estimateItemDto) {
		EstimateItemDto dataList = estimateService.createEstimateItem(estimateItemDto);
		Message returnData = new Message("품목 추가", dataList);
		return new ResponseEntity<>(returnData, HttpStatus.OK);
	}
	
	@PutMapping("/estimateItem")
	public ResponseEntity<Message> updateEstimateItem(@RequestBody EstimateItemDto estimateItemDto) {
		EstimateItemDto data = estimateService.updateEstimateItem(estimateItemDto);
		Message returnData = new Message("품목 수정", data);
		return new ResponseEntity<>(returnData, HttpStatus.OK);
	}

	@DeleteMapping("/estimateItem")
	public ResponseEntity<Message> deleteEstimateItem(@RequestBody List<Long> idList) {
		estimateService.deleteEstimateItemList(idList);
		Message returnData = new Message("품목 삭제");
		return new ResponseEntity<>(returnData, HttpStatus.OK);
	}
}
