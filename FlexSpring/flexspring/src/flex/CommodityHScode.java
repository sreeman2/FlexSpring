package flex;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="dbo.Commodity_HSCode_Lib")
public class CommodityHScode {

	private int id;
	private String commodityDescription;
	//private String harmonizedCode;
	private String HSCode;
	@Id
	@GeneratedValue
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	@Column(name="dqa_desc")
	public String getCommodityDescription() {
		return commodityDescription;
	}
	public void setCommodityDescription(String commodityDescription) {
		this.commodityDescription = commodityDescription;
	}
	@Column(name="HSCode")
	public String getHSCode() {
		return HSCode;
	}
	public void setHSCode(String HSCode) {
		this.HSCode = HSCode;
	}
	
}
