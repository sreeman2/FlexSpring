/**
 * 
 */
package flex.dao;

import java.util.List;

import flex.jersey.PortCountryBean;

/**
 * @author skasi
 *
 */
public interface IPortCountryDao {
	//public String getAllCountries();
	//public String showAllPorts();
	public List<PortCountryBean> getAllPortCountries();
	
}
