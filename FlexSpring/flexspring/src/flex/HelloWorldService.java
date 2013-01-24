/**
 * 
 */
package flex;

import org.springframework.flex.remoting.RemotingDestination;
import org.springframework.flex.remoting.RemotingInclude;
import org.springframework.stereotype.Service;

/**
 * @author skasi
 * Om Sairam
 * Om Sri Sainathaya Namaha....
 *
 */
@Service
@RemotingDestination
public class HelloWorldService {
	Person person = null;
	@RemotingInclude
	public String sayHello(String name){
		return "Jai "+name;
	}
	
	public String email(String email ){
		return person.getEmailId();
	}
	@RemotingInclude
	public String fillPersonData(String personInformation){
		person = new Person();
		person.createPersonTokens(personInformation);
		return person.getLastName();
	}

}
