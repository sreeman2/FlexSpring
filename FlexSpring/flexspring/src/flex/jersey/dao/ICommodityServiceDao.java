package flex.jersey.dao;

import java.util.List;

import flex.CommodityDictionary;

public interface ICommodityServiceDao {
	
	 List<CommodityDictionary> showAll();
	
	void createCommodity(String commodityDescription, String harmonizedCode, String jocCode);

}
