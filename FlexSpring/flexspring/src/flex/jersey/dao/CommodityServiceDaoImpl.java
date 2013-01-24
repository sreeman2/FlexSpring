package flex.jersey.dao;

import java.util.List;

import javax.sql.DataSource;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

import flex.CommodityDictionary;
import flex.dao.mapper.CommodityActorMapper;

//@RemotingDestination  This statement was below the Componant @Companant


@Component
public class CommodityServiceDaoImpl  implements ICommodityServiceDao {
	Logger logger = Logger.getLogger(CommodityServiceDaoImpl.class);
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	@SuppressWarnings("unused")
	@Autowired	
	private DataSource  dataSource; 
	
/*	public void setDataSource(DataSource dataSource) {
		logger.debug("creating connection to datasoure DAO1");
		this.jdbcTemplate = new JdbcTemplate(dataSource);
		this.dataSource = dataSource;
	}*/

	/*Below SQL for Sql Server*/
//	@RemotingInclude
	public List<CommodityDictionary> sqlServerShowAll(){
		//this.jdbcTemplate = new JdbcTemplate(dataSource);
		return this.jdbcTemplate.query(
				" select top 10000 hs.dqa_desc AS DQA_DESC, hs.hscode AS hscode, joc.joc_code As jocCode From Commodity_HSCode_Lib hs join Commodity_jocCode_Lib joc "+
				" on (hs.dqa_desc = joc.dqa_desc)", new CommodityActorMapper()); 
	}

	/*Below SQL for Mysql */
//	@RemotingInclude
	public List<CommodityDictionary> showAll(){
		//this.jdbcTemplate = new JdbcTemplate(dataSource);
		logger.debug("Start querying MYSQL database ");
		return this.jdbcTemplate.query(
				" select  hs.dqa_desc AS DQA_DESC, hs.hscode AS hscode, joc.joc_code As jocCode From Commodity_HSCode_Lib hs join Commodity_jocCode_Lib joc "+
				" on (hs.dqa_desc = joc.dqa_desc) limit 1000 ", new CommodityActorMapper());
		
	}
	
//	@RemotingInclude
	// @Transactional
public  void createCommodity(String commodityDescription, String harmonizedCode, String jocCode){
	this.jdbcTemplate.update("insert into Commodity_HSCode_Lib(dqa_desc, hscode) values (?,?)", commodityDescription, harmonizedCode);
	this.jdbcTemplate.update("insert into Commodity_jocCode_Lib(dqa_desc, joc_code) values (?,?)", commodityDescription, jocCode);
	
}
	
	/*Below SQL for Sql Server*/
	public List<CommodityDictionary> sqlServerShowAll1(){
		return this.jdbcTemplate.query(
				" select top 10000 hs.dqa_desc AS DQA_DESC, hs.hscode AS hscode, joc.joc_code As jocCode From Commodity_HSCode_Lib hs join Commodity_jocCode_Lib joc "+
				" on (hs.dqa_desc = joc.dqa_desc)", new CommodityActorMapper()); 
	}
	/*Below SQl for Mysql*/
	public List<CommodityDictionary> showAll1(){
		return this.jdbcTemplate.query(
				" select  hs.dqa_desc AS DQA_DESC, hs.hscode AS hscode, joc.joc_code As jocCode From Commodity_HSCode_Lib hs join Commodity_jocCode_Lib joc "+
				" on (hs.dqa_desc = joc.dqa_desc)  limit 1000 ", new CommodityActorMapper()); 
	}
	public String  test(){
		return "hello";
	}
	
	/**
	 * @param dataSource the dataSource to set
	 */
	public void setDataSource(DataSource dataSource) {
		this.dataSource = dataSource;
	}



}
