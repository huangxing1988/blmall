package bl.mall.model;

import java.util.Date;

public class BaseResource {
	
	
	private static final long serialVersionUID = 1L;
	
	private String resourceId;
	private String path;
	private String fileName;
	private String suffixName;
	private String type;
	private String fileSzie;
	private String delFlag;
	private int sort;
	private Date createDate;
	
	
	
	
	public String getResource_id() {
		return resourceId;
	}
	public void setResource_id(String resourceId) {
		this.resourceId = resourceId;
	}
	public String getPath() {
		return path;
	}
	public void setPath(String path) {
		this.path = path;
	}
	public String getFileName() {
		return fileName;
	}
	public void setFileName(String fileName) {
		this.fileName = fileName;
	}
	public String getSuffixName() {
		return suffixName;
	}
	public void setSuffixName(String suffixName) {
		this.suffixName = suffixName;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getFileSzie() {
		return fileSzie;
	}
	public void setFileSzie(String fileSzie) {
		this.fileSzie = fileSzie;
	}
	public String getDelFlag() {
		return delFlag;
	}
	public void setDelFlag(String delFlag) {
		this.delFlag = delFlag;
	}
	public int getSort() {
		return sort;
	}
	public void setSort(int sort) {
		this.sort = sort;
	}
	public Date getCreateDate() {
		return createDate;
	}
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	
	
	
	

}
