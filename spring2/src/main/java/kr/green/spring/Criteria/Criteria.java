package kr.green.spring.Criteria;

public class Criteria {

	private int page;
	private int perPageNum;
	private String search;
	private int type;
	
	
	public int getPage() {
		return page;
	}
	public void setPage(int page) {
		if(page<=0) {
			this.page=1;
		}else {
			this.page=page;
		}
	}
	public int getPerPageNum() {
		return perPageNum;
	}
	public void setPerPageNum(int perPageNum) {
		if(perPageNum<10) {
			this.perPageNum=10;
		}else
			this.perPageNum = perPageNum;
	}
	
	public String getSearch() {
		return search;
	}
	public void setSearch(String search) {
		this.search = search;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		if(type<1||type>3)
			this.type=0;
		else
			this.type = type;
	}
	
	public int getPageStart() {
		return (this.page-1)*perPageNum;
	}
	@Override
	public String toString() {
		return "Criteria [page=" + page + ", perPageNum=" + perPageNum + ", search=" + search + ", type=" + type + "]";
	}
	public Criteria() {
		page=1;
		perPageNum=10;
		search="";
		type=0;//생략가능, int는 기본 초기값이 0이기 때문에
	}
}
