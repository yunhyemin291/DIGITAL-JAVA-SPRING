package kr.spring.controller.vo;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class BoardVo {
	private int num;
	private String writer;
	private String title;
	private String content;
	private Date registerDate;
	private char isDel;
	private int views;
	private Date delDate;
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getRegisterDate() {
		SimpleDateFormat transFormat=
				new SimpleDateFormat("yyyy-MM-dd-HH:mm:ss");
		String to=transFormat.format(registerDate);
		
		return to;
	}
	public void setRegisterDate(Date registerDate) {
		this.registerDate=registerDate;
	}
	
	public void setRegisterDate(String date) {
		SimpleDateFormat transFormat 
			= new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		try {
			registerDate = transFormat.parse(date);
		} catch (ParseException e) {
			e.printStackTrace();
		}
	}
	public char getIsDel() {
		return isDel;
	}
	public void setIsDel(char isDel) {
		this.isDel = isDel;
	}
	public int getViews() {
		return views;
	}
	public void setViews(int views) {
		this.views = views;
	}
	public Date getDelDate() {
		return delDate;
	}
	public void setDelDate(Date delDate) {
		this.delDate = delDate;
	}
	@Override
	public String toString() {
		return "BoardVo [num=" + num + ", writer=" + writer + ", title=" + title + ", content=" + content
				+ ", registerDate=" + registerDate + ", isDel=" + isDel + ", views=" + views + ", delDate=" + delDate
				+ "]";
	}
	

}
