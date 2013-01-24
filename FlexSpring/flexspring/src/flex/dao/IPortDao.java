package flex.dao;

import java.util.List;


import flex.jersey.PortLibraryBean;

public interface IPortDao {
	
	public List<PortLibraryBean> showAll();
	/**
	 * @param portName
	 * @param portCode
	 * @return
	 */
	
	public List<PortLibraryBean> searchByPortCodeNPortName(String portName, String portCode);
	
}
