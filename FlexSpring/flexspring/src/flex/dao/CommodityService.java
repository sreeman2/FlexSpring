package flex.dao;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.flex.remoting.RemotingDestination;
import org.springframework.flex.remoting.RemotingInclude;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import flex.Commodity;

@Repository
@RemotingDestination
public class CommodityService {

	private SessionFactory sessionFactory;
	 
	@Autowired
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}
	
	@SuppressWarnings("unchecked")
	@RemotingInclude
	@Transactional
	public List<Commodity> getCommodities(){
		return sessionFactory.getCurrentSession().createQuery("from Commodity").list();
		 
		//return  sessionFactory.getCurrentSession().createQuery("from dbo.CommodityException_JocCode_Dic").list();
		
	}
	
	
	@RemotingInclude
	@Transactional
	public void createCommodity(String commodityDescription, String harmonizedCode, String jocCode){
		Commodity commodity = new Commodity();
		commodity.setCommodityDescription(commodityDescription);
		commodity.setHarmonizedCode(harmonizedCode);
		commodity.setJocCode(jocCode);
		
		sessionFactory.getCurrentSession().save(commodity);
	}
	
}
