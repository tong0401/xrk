package com.xrk.entity;


@SuppressWarnings("serial")
public class UserRole implements java.io.Serializable {

	private Integer roleId;
	private Integer userId;
	public Integer getRoleId() {
		return roleId;
	}
	public void setRoleId(Integer roleId) {
		this.roleId = roleId;
	}
	public Integer getUserId() {
		return userId;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}

}