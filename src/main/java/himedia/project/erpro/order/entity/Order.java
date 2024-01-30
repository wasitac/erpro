package himedia.project.erpro.order.entity;

import himedia.project.erpro.user.enums.OrderType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.AccessLevel;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Entity
@Getter
@Builder
@NoArgsConstructor(access = AccessLevel.PRIVATE)
@AllArgsConstructor
public class Order {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	
	@Column(name="b_nm")
	private String bNm;	

	@Column(name="b_no")
	private String bNo;	
	
	@Column(name="type")
	@Enumerated(EnumType.STRING)
	private OrderType type;
	
	@Column(name="due_date")
	private String dueDate;
	
	@Column(name="completion_date")
	private String completionDate;
}
