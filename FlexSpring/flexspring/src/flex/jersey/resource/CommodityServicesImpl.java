package flex.jersey.resource;


import java.util.List;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;

import org.apache.log4j.Logger;

import com.sun.jersey.api.core.InjectParam;

import flex.CommodityDictionary;
import flex.jersey.dao.CommodityServiceDaoImpl;
import flexjson.JSONSerializer;

//@Component
@Path("commodities") // The path by which we access the service
public class CommodityServicesImpl implements ICommodityServices {
	Logger logger = Logger.getLogger(CommodityServicesImpl.class);


@InjectParam
CommodityServiceDaoImpl commodityServiceDaoImpl;



@Override
@GET // The HTTP method by which we access the service
@Produces("application/json") // The output MIME Type
public String showCommodities(){
	logger.debug("Only invoking the Show commodities Method ");
	List<CommodityDictionary> testValue = commodityServiceDaoImpl.showAll1();
	JSONSerializer json = new JSONSerializer();
	if (testValue.size()>0){
		return 	json.exclude("class").serialize(testValue);
	}
	return "<B>Hello Commodity "+" 2  "+testValue.size()+"</B>";
}



@GET
@Produces("application/json")
@Path("/asjson/{name}/")
public String getTimeOfTheDayInJSON(@PathParam("name") String name) {
	logger.debug("here the commodityServiceDaoImpl is not null "+"Name ="+name+ commodityServiceDaoImpl.toString());

	List<CommodityDictionary> testValue = commodityServiceDaoImpl.showAll1();
	logger.debug(" Ended querying MYSQL database ");

	JSONSerializer json = new JSONSerializer();
	if (testValue.size()>0){
		return 	json.exclude("class").serialize(testValue);
	}
	return "<B>Hello Commodity "+" 2  "+testValue.size()+"</B>";
}

	/*
	 * @Override
	@GET // The HTTP method by which we access the service
	@Produces("application/html") // The output MIME Type
	public String showCommodities(){
		//JdbcTemplate jdbcTemplate = new JdbcTemplate(dataSource);
		List<CommodityDictionary> cc =jdbcTemplate.query(
				" select top 10000 hs.dqa_desc AS DQA_DESC, hs.hscode AS hscode, joc.joc_code As jocCode From Commodity_HSCode_Lib hs join Commodity_jocCode_Lib joc "+
				" on (hs.dqa_desc = joc.dqa_desc)", new CommodityActorMapper()); 
		
		if(cc.size() >0){
			System.out.println("total size is "+cc.size());
		}
		return "tal set otota"+cc.size();
		commodityBean.toString();
		return "<B>Hello Commodity "+" 2  "+commodityBean.showBean()+"</B>";
	}*/
	
	
	/*public void setCommodityInfo(CommodityServiceDaoImpl commodityInfo ){
		this.commodityInfo = commodityInfo;
	}*/
	

}
