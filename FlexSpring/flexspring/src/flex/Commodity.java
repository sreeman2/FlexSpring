package flex;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="CommodityException_JocCode_Dic")
public class Commodity {

	private int id;
	private String commodityDescription;
	private String harmonizedCode;
	private String jocCode;
	@Id
	@GeneratedValue
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	@Column(name="commodityDescription")
	public String getCommodityDescription() {
		return commodityDescription;
	}
	public void setCommodityDescription(String commodityDescription) {
		this.commodityDescription = commodityDescription;
	}
	@Column(name="HSCode")
	public String getHarmonizedCode() {
		return harmonizedCode;
	}
	public void setHarmonizedCode(String harmonizedCode) {
		this.harmonizedCode = harmonizedCode;
	}
	@Column(name="jocCode")
	public String getJocCode() {
		return jocCode;
	}
	public void setJocCode(String jocCode) {
		this.jocCode = jocCode;
	}
	
}
