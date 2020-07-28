package kr.green.springtest.vo;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class BoardVo {
	private int num;
	private String title;
	private String contents;
	private String writer;
	private Date registered;
	private int views;
	private char valid;
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getRegistered() {
		SimpleDateFormat transFormat=
				new SimpleDateFormat("yyyy-MM-dd-HH:mm:ss");
		String to=transFormat.format(registered);
		
		return to;
	}
	
	public void setRegistered(Date registered) {
		this.registered=registered;
	}
	public void setRegistered(String registered) {
			SimpleDateFormat transFormat 
			= new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		try {
			this.registered = transFormat.parse(registered);
		} catch (ParseException e) {
			e.printStackTrace();
		}
	}
	public int getViews() {
		return views;
	}
	public void setViews(int views) {
		this.views = views;
	}
	public char getValid() {
		return valid;
	}
	public void setValid(char valid) {
		this.valid = valid;
	}
	@Override
	public String toString() {
		return "BoardVo [num=" + num + ", title=" + title + ", contents=" + contents + ", writer=" + writer
				+ ", registered=" + registered + ", views=" + views + ", valid=" + valid + "]";
	}

	
}
