package himedia.project.erpro.production.entity;

import java.util.Date;

import himedia.project.erpro.production.dto.InspectionDto;
import himedia.project.erpro.trade.entity.Account;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
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
@AllArgsConstructor
@NoArgsConstructor(access = AccessLevel.PRIVATE)
public class Inspection {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;

	@Column(name = "store_id")
	private Long storeId;
	
	@Column(name = "proposer_id")
	private Long proposerId;

	@Column(name = "inspector_id")
	private Long inspectorId;

	@Column(name = "item_id")
	private Long itemId;

	@Column(name = "item_name")
	private String itemName;

	private Integer unit;

	private Integer spec;

	private Integer count;

	private Integer eligible;

	private Integer ineligible;

	private String pass;
	
	@Column(name = "inspection_date")
	private Date inspectionDate;

	    public InspectionDto toDto() {
        return InspectionDto.builder()
								.id(this.id)
								.storeId(this.storeId)
								.proposerId(this.proposerId)
								.inspectorId(this.inspectorId)
								.itemId(this.itemId)
								.itemName(this.itemName)
								.unit(this.unit)
								.spec(this.spec)
								.count(this.count)
								.eligible(this.eligible)
								.ineligible(this.ineligible)
								.pass(this.pass)
                .build();
    }
}
