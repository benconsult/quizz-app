package com.curium.cbt.entity;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Users{

	@Id
	private String email;
	
	private String password;
	
	
	public Users(String email, String password) {
		super();
		
		this.email = email;
		this.password = password;
	}
	
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}


	@Override
	public String toString() {
		return "Users [email=" + email + ", password=" + password + "]";
	}
	
	
	
}
