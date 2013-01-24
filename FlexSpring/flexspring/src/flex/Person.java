package flex;

import java.util.StringTokenizer;

public class Person {
	
	private String lastName = null; 
	private String firstName = null;
	private String fullName = null;
	private String emailId = null;
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getFullName() {
		return fullName;
	}
	public void setFullName(String fullName) {
		this.fullName = fullName;
	}
	public String getEmailId() {
		return emailId;
	}
	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}
	public void createPersonTokens(String personInfo) {
	// TODO Auto-generated method stub
		StringTokenizer personTokens = new StringTokenizer(personInfo,"#");
		while (personTokens.hasMoreTokens()){
			this.lastName = (String)personTokens.nextElement();
		}
		
	}
	

}
