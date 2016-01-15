package org.market.marketko.vo;

public class MemberVO {
	private String memberEmail;
	private String memberNickName;
	private String memberBirth;
	private int memberPnumber;
	private String memberAuth;
	private int memberPoint;
	private int memberCash;
	private String memberJoinDate;
	private String memberLogouttime;

	public MemberVO() {
		super();
	}
	
	public MemberVO(String memberEmail, String memberNickName,
			String memberBirth, int memberPnumber, String memberAuth,
			int memberPoint, int memberCash, String memberJoinDate,
			String memberLogouttime) {
		super();
		this.memberEmail = memberEmail;
		this.memberNickName = memberNickName;
		this.memberBirth = memberBirth;
		this.memberPnumber = memberPnumber;
		this.memberAuth = memberAuth;
		this.memberPoint = memberPoint;
		this.memberCash = memberCash;
		this.memberJoinDate = memberJoinDate;
		this.memberLogouttime = memberLogouttime;
	}
	public String getMemberEmail() {
		return memberEmail;
	}
	public void setMemberEmail(String memberEmail) {
		this.memberEmail = memberEmail;
	}
	public String getMemberNickName() {
		return memberNickName;
	}
	public void setMemberNickName(String memberNickName) {
		this.memberNickName = memberNickName;
	}
	public String getMemberBirth() {
		return memberBirth;
	}
	public void setMemberBirth(String memberBirth) {
		this.memberBirth = memberBirth;
	}
	public int getMemberPnumber() {
		return memberPnumber;
	}
	public void setMemberPnumber(int memberPnumber) {
		this.memberPnumber = memberPnumber;
	}
	public String getMemberAuth() {
		return memberAuth;
	}
	public void setMemberAuth(String memberAuth) {
		this.memberAuth = memberAuth;
	}
	public int getMemberPoint() {
		return memberPoint;
	}
	public void setMemberPoint(int memberPoint) {
		this.memberPoint = memberPoint;
	}
	public int getMemberCash() {
		return memberCash;
	}
	public void setMemberCash(int memberCash) {
		this.memberCash = memberCash;
	}
	public String getMemberJoinDate() {
		return memberJoinDate;
	}
	public void setMemberJoinDate(String memberJoinDate) {
		this.memberJoinDate = memberJoinDate;
	}
	public String getMemberLogouttime() {
		return memberLogouttime;
	}
	public void setMemberLogouttime(String memberLogouttime) {
		this.memberLogouttime = memberLogouttime;
	}
	@Override
	public String toString() {
		return "MemberVO [memberEmail=" + memberEmail + ", memberNickName="
				+ memberNickName + ", memberBirth=" + memberBirth
				+ ", memberPnumber=" + memberPnumber + ", memberAuth="
				+ memberAuth + ", memberPoint=" + memberPoint + ", memberCash="
				+ memberCash + ", memberJoinDate=" + memberJoinDate
				+ ", memberLogouttime=" + memberLogouttime + "]";
	}
	
	
}
