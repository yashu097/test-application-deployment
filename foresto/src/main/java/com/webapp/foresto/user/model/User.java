package com.webapp.foresto.user.model;

/*import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
*/
/*@Entity
@Table(name = "users")*/
public class User {

	/*@Id
	@Column(name="USERID")
	@GeneratedValue(strategy=GenerationType.AUTO)*/
	private int userId;
	
//	@Column(name="NAME")
	private String name;
	
//	@Column(name="EMAILID")
	private String emailId;
	
//	@Column(name="PASSWORD")
	private String password;
	
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmailId() {
		return emailId;
	}
	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
}
