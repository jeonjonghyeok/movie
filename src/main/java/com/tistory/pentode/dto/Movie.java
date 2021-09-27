package com.tistory.pentode.dto;

import java.util.Date;

import org.springframework.stereotype.Component;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

public class Movie {
//	private Integer movieId;
//	private String movieName;
//	private String description;
//	private Date movieDATE;
//	private String image;
//	private Integer rating;
	
	@Getter
	@Setter
	public static class MainMenu{
		private int movieId;
		private String dscription;
		private String movieName;
		private String image;
		
	}
	
		
	

}
