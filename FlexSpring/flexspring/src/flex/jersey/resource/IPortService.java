/**
 * 
 */
package flex.jersey.resource;



/**
 * @author skasi
 *
 */
public interface IPortService {

	//public String showAll();

	public String showAll1(String userName);
	public String createPort(String portCode, String portName);
	//public String searchByPort(String portCode, String portName);
}