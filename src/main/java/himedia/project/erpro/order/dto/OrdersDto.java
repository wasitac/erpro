package himedia.project.erpro.order.dto;

import himedia.project.erpro.member.enums.OrdersType;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Getter
@Builder
@AllArgsConstructor
@NoArgsConstructor
public class OrdersDto {
	private Long id;
	private String bnm;
	private String bno;
	private OrdersType type;
	private String duedate;
	private String completiondate;
}
