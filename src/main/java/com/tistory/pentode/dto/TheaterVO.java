package com.tistory.pentode.dto;

public class TheaterVO {
	private String TLOC;
	private String TBUL;
	private String TTYPE;

	TheaterVO(String TLOC,String TBUL, String TTYPE){
		this.TLOC=TLOC;
		this.TBUL=TBUL;
		this.TTYPE=TTYPE;
		
	}

	public String getTLOC() {
		return TLOC;
	}

	public void setTLOC(String tLOC) {
		TLOC = tLOC;
	}

	public String getTBUL() {
		return TBUL;
	}

	public void setTBUL(String tBUL) {
		TBUL = tBUL;
	}

	public String getTTYPE() {
		return TTYPE;
	}

	public void setTTYPE(String tTYPE) {
		TTYPE = tTYPE;
	}
	
	
}
