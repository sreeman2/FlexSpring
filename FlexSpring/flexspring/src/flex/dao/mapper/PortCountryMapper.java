/**
 * 
 */
package flex.dao.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import flex.jersey.PortCountryBean;

/**
 * @author skasi
 *
 */
public class PortCountryMapper implements RowMapper<PortCountryBean> {

	@Override
	public PortCountryBean mapRow(ResultSet rs, int arg1) throws SQLException {
		// TODO Auto-generated method stub
		
		PortCountryBean portCountryBean = new PortCountryBean();
		portCountryBean.setPortcode(rs.getString("Code"));
		portCountryBean.setCountryIso2Code(rs.getString("isoAlpha2Code"));
		return portCountryBean;
	}

}
