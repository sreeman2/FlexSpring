package flex.dao.mapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import flex.jersey.PortLibraryBean;

public class PortActorMapper implements RowMapper<PortLibraryBean> {

	@Override
	public PortLibraryBean mapRow(ResultSet rs, int arg1) throws SQLException {
		// TODO Auto-generated method stub
		PortLibraryBean portLibraryBean = new PortLibraryBean();
		portLibraryBean.setPortId(rs.getString("Port_Id"));
		portLibraryBean.setPortHashValue(rs.getString("HashValue"));
		portLibraryBean.setPortCode(rs.getString("code"));
		portLibraryBean.setPortName(rs.getString("name"));
		portLibraryBean.setRefScheduleKId(rs.getString("Ref_ACE_ScheduleK_Id"));
		portLibraryBean.setRefScheduleDId(rs.getString("Ref_USC_ScheduleD_Port_Id"));
		return portLibraryBean;
	}

}
