package kr.green.spring.Criteria;

public class Criteria {

	private int Page;
	private int perPageNum;
	public Criteria() {
		this.Page=1;
		this.perPageNum=3;
	}
	public int getPage() {
		return Page;
	}
	public void setPage(int page) {
		if(page<=0) {
			this.Page=1;
		}else {
			this.Page=page;
		}
	}
	public int getPerPageNum() {
		return perPageNum;
	}
	public void setPerPageNum(int perPageNum) {
		if(perPageNum<1) {
			this.perPageNum=10;
		}else
			this.perPageNum = perPageNum;
	}
	@Override
	public String toString() {
		return "Criteria [Page=" + Page + ", perPageNum=" + perPageNum + "]";
	}
	public int getPageStart() {
		return (this.Page-1)*perPageNum;
	}
}
