package flex.dao;

import java.util.List;

import flex.CommodityDictionary;

public interface CommodityDao {
	
	 List<CommodityDictionary> showAll();
	
	void createCommodity(String commodityDescription, String harmonizedCode, String jocCode);

}