package com.tistory.pentode.dto;

import java.util.Date;

public class ClientDTO {
	private Integer client_id;
	private String user_id;
	private String password;
	private Date client_date;
	
	
	
	public ClientDTO(Integer client_id, String user_id, String password, Date client_date) {
		this.client_id = client_id;
		this.user_id = user_id;
		this.password = password;
		this.client_date = client_date;
	}
	
	public Integer getClient_id() {
		return client_id;
	}
	public void setClient_id(Integer client_id) {
		this.client_id = client_id;
	}
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Date getClient_date() {
		return client_date;
	}
	public void setClient_date(Date client_date) {
		this.client_date = client_date;
	}
	
	
	

}
