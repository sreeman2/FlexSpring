package flex;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="dbo.Commodity_JocCode_Lib")
public class CommodityJoc {

	private int id;
	private String commodityDescription;
	//private String harmonizedCode;
	private String jocCode;
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
	@Column(name="joc_code")
	public String getJocCode() {
		return jocCode;
	}
	public void setJocCode(String jocCode) {
		this.jocCode = jocCode;
	}
	
}
