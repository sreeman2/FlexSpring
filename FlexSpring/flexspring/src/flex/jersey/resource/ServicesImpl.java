package flex.jersey.resource;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;

@Path("hello") // The path by which we access the service
public class ServicesImpl  implements IServices{

	
	@Override
	@GET // The HTTP method by which we access the service
	@Produces("application/html") // The output MIME Type
	public String getMethod() {
		// TODO Auto-generated method stub
		return "<b>Hello World, Welcome to Jersey + Spring Integrattion</b>";

	}

}
