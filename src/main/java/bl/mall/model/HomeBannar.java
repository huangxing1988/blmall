package bl.mall.model;

import java.util.Date;

public class HomeBannar {
	
	
	private static final long serialVersionUID = 1L;
	
	
	private String bannarId;
	private String bannarDesHead;
	private String bannarDesFoot;
	private String bannarImageId;
	private String state;
	private Date createDate;
	private Date useDate;
	private Date unUseDate;
	private String delFlag;
	private int priority;
	private int sort;
	public String getBannarId() {
		return bannarId;
	}
	public void setBannarId(String bannarId) {
		this.bannarId = bannarId;
	}
	public String getBannarDesHead() {
		return bannarDesHead;
	}
	public void setBannarDesHead(String bannarDesHead) {
		this.bannarDesHead = bannarDesHead;
	}
	public String getBannarDesFoot() {
		return bannarDesFoot;
	}
	public void setBannarDesFoot(String bannarDesFoot) {
		this.bannarDesFoot = bannarDesFoot;
	}
	public String getBannarImageId() {
		return bannarImageId;
	}
	public void setBannarImageId(String bannarImageId) {
		this.bannarImageId = bannarImageId;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public Date getCreateDate() {
		return createDate;
	}
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	public Date getUseDate() {
		return useDate;
	}
	public void setUseDate(Date useDate) {
		this.useDate = useDate;
	}
	public Date getUnUseDate() {
		return unUseDate;
	}
	public void setUnUseDate(Date unUseDate) {
		this.unUseDate = unUseDate;
	}
	public String getDelFlag() {
		return delFlag;
	}
	public void setDelFlag(String delFlag) {
		this.delFlag = delFlag;
	}
	public int getPriority() {
		return priority;
	}
	public void setPriority(int priority) {
		this.priority = priority;
	}
	public int getSort() {
		return sort;
	}
	public void setSort(int sort) {
		this.sort = sort;
	}
	
	
	

}
