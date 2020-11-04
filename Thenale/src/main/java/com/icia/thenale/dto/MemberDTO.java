package com.icia.thenale.dto;

public class MemberDTO {
	private int m_num;
	private String m_id;
	private String m_k_id;
	private String m_n_id;
	private String m_g_id; 
	private String m_password;
	private String m_name;
	private String m_email;
	private String m_phone;
	private String m_profile;
	private String m_auth;
	private String m_gender;
	private int m_permit;
	
	public MemberDTO() {
	}

	public MemberDTO(int m_num, String m_id, String m_k_id, String m_n_id, String m_g_id, String m_password,
			String m_name, String m_email, String m_phone, String m_profile, String m_auth, String m_gender,
			int m_permit) {
		super();
		this.m_num = m_num;
		this.m_id = m_id;
		this.m_k_id = m_k_id;
		this.m_n_id = m_n_id;
		this.m_g_id = m_g_id;
		this.m_password = m_password;
		this.m_name = m_name;
		this.m_email = m_email;
		this.m_phone = m_phone;
		this.m_profile = m_profile;
		this.m_auth = m_auth;
		this.m_gender = m_gender;
		this.m_permit = m_permit;
	}

	@Override
	public String toString() {
		return "MemberDTO [m_num=" + m_num + ", m_id=" + m_id + ", m_k_id=" + m_k_id + ", m_n_id=" + m_n_id
				+ ", m_g_id=" + m_g_id + ", m_password=" + m_password + ", m_name=" + m_name + ", m_email=" + m_email
				+ ", m_phone=" + m_phone + ", m_profile=" + m_profile + ", m_auth=" + m_auth + ", m_gender=" + m_gender
				+ ", m_permit=" + m_permit + "]";
	}

	public int getM_num() {
		return m_num;
	}

	public void setM_num(int m_num) {
		this.m_num = m_num;
	}

	public String getM_id() {
		return m_id;
	}

	public void setM_id(String m_id) {
		this.m_id = m_id;
	}

	public String getM_k_id() {
		return m_k_id;
	}

	public void setM_k_id(String m_k_id) {
		this.m_k_id = m_k_id;
	}

	public String getM_n_id() {
		return m_n_id;
	}

	public void setM_n_id(String m_n_id) {
		this.m_n_id = m_n_id;
	}

	public String getM_g_id() {
		return m_g_id;
	}

	public void setM_g_id(String m_g_id) {
		this.m_g_id = m_g_id;
	}

	public String getM_password() {
		return m_password;
	}

	public void setM_password(String m_password) {
		this.m_password = m_password;
	}

	public String getM_name() {
		return m_name;
	}

	public void setM_name(String m_name) {
		this.m_name = m_name;
	}

	public String getM_email() {
		return m_email;
	}

	public void setM_email(String m_email) {
		this.m_email = m_email;
	}

	public String getM_phone() {
		return m_phone;
	}

	public void setM_phone(String m_phone) {
		this.m_phone = m_phone;
	}

	public String getM_profile() {
		return m_profile;
	}

	public void setM_profile(String m_profile) {
		this.m_profile = m_profile;
	}

	public String getM_auth() {
		return m_auth;
	}

	public void setM_auth(String m_auth) {
		this.m_auth = m_auth;
	}

	public String getM_gender() {
		return m_gender;
	}

	public void setM_gender(String m_gender) {
		this.m_gender = m_gender;
	}

	public int getM_permit() {
		return m_permit;
	}

	public void setM_permit(int m_permit) {
		this.m_permit = m_permit;
	}

	
}
