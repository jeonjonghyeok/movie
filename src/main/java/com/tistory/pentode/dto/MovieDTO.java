package com.tistory.pentode.dto;

import java.util.Date;

public class MovieDTO {
	private Integer movie_id;
	private String MNAME;
	private String description;
	private Date movie_date;

	public MovieDTO() {
		super();
	}

	public Integer getMovie_id() {
		return movie_id;
	}

	public void setMovie_id(Integer movie_id) {
		this.movie_id = movie_id;
	}

	public String getMNAME() {
		return MNAME;
	}

	public void setMNAME(String mNAME) {
		MNAME = mNAME;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public Date getMovie_date() {
		return movie_date;
	}

	public void setMovie_date(Date movie_date) {
		this.movie_date = movie_date;
	}

	
	

}
