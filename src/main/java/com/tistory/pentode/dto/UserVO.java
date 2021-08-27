package com.tistory.pentode.dto;


public class UserVO {

	private String id;
	private String name;

	public UserVO(String id, String name) {
		this.id = id;
		this.name = name;
	}

	public String getId() {
		return id;
	}

	public String getName() {
		return name;
	}

}
