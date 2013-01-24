package flex.dao.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import flex.CommodityDictionary;

public class CommodityActorMapper implements RowMapper<CommodityDictionary> {

	@Override
	public CommodityDictionary mapRow(ResultSet rs, int rowNum)
			throws SQLException {
		// TODO Auto-generated method stub
		CommodityDictionary commodityDictionary = new CommodityDictionary();
        commodityDictionary.setCommodityDescription(rs.getString("DQA_DESC"));
        commodityDictionary.setJocCode(rs.getString("jocCode"));
        commodityDictionary.setHsCode(rs.getString("hsCode"));
        return commodityDictionary;
	}
	
	

}
