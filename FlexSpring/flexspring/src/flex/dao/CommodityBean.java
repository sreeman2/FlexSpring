package flex.dao;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

@Component
public class CommodityBean {
	@Autowired
	private JdbcTemplate jdbcTemplate;

	private DataSource dataSource; 

	public CommodityBean(DataSource datasource){
		this.dataSource= datasource;

	}

	/*	public void setDataSource(DataSource dataSource) {
		this.dataSource = dataSource;
	}
	 */
	public JdbcTemplate showBean(){
		jdbcTemplate = new JdbcTemplate(dataSource);
		return jdbcTemplate;

	}

}