/**
 * 
 */
package flex.jersey.resource;

import java.util.List;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;

import org.apache.log4j.Logger;

import com.sun.jersey.api.core.InjectParam;

import flex.dao.PortCountryDaoImpl;
import flex.jersey.PortCountryBean;
import flexjson.JSONSerializer;

/**
 * @author skasi
 *
 */
@Path("portcountry")
public class PortCountryServiceImpl implements IPortCountryService {
	Logger logger = Logger.getLogger(PortCountryServiceImpl.class);
	
	@InjectParam
	PortCountryDaoImpl portCountryDaoImpl;
	
	/* (non-Javadoc)
	 * @see flex.jersey.resource.IPortCountry#showAllCountries()
	 */
	@Override
	public String showAllCountries() {
		// TODO Auto-generated method stub
		return "hello";
	}

	/* (non-Javadoc)
	 * @see flex.jersey.resource.IPortCountry#showAllPortCountries()
	 */
	@Override
	@GET // The HTTP method by which we access the service
	@Produces("application/json") // The output MIME Type
	public String showAllPortCountries() {
		// TODO Auto-generated method stub
		logger.debug("calling portcountry");
		List<PortCountryBean> testValue = portCountryDaoImpl.getAllPortCountries();
		JSONSerializer json = new JSONSerializer();
		String outputStr =""; 

		if (testValue.size()>0){
			 outputStr=json.exclude("class").serialize(testValue);
		}
	   
		return outputStr;
	
	}

	/* (non-Javadoc)
	 * @see flex.jersey.resource.IPortCountry#showAllPorts()
	 */
	@Override
	public String showAllPorts() {
		// TODO Auto-generated method stub
		return null;
	}

}
