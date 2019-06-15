package cn.dto;

public class User{
	private int ru_user_id;
	private String ru_user_name;
	private String ru_password;
	private String ru_email;
	private String ru_mobile;
	private int ru_status;
	private int ru_login;
	
	public User() {
		
	}	

	public User(int ru_user_id, String ru_user_name, String ru_password, String ru_email, String ru_mobile,
			int ru_status, int ru_login) {
		super();
		this.ru_user_id = ru_user_id;
		this.ru_user_name = ru_user_name;
		this.ru_password = ru_password;
		this.ru_email = ru_email;
		this.ru_mobile = ru_mobile;
		this.ru_status = ru_status;
		this.ru_login = ru_login;
	}

	public int getRu_user_id() {
		return ru_user_id;
	}

	public void setRu_user_id(int ru_user_id) {
		this.ru_user_id = ru_user_id;
	}

	public String getRu_user_name() {
		return ru_user_name;
	}

	public void setRu_user_name(String ru_user_name) {
		this.ru_user_name = ru_user_name;
	}

	public String getRu_password() {
		return ru_password;
	}

	public void setRu_password(String ru_password) {
		this.ru_password = ru_password;
	}

	public String getRu_email() {
		return ru_email;
	}

	public void setRu_email(String ru_email) {
		this.ru_email = ru_email;
	}

	public String getRu_mobile() {
		return ru_mobile;
	}

	public void setRu_mobile(String ru_mobile) {
		this.ru_mobile = ru_mobile;
	}

	public int getRu_status() {
		return ru_status;
	}

	public void setRu_status(int ru_status) {
		this.ru_status = ru_status;
	}

	public int getRu_login() {
		return ru_login;
	}

	public void setRu_login(int ru_login) {
		this.ru_login = ru_login;
	}

	@Override
	public String toString() {
		return "User [ru_user_id=" + ru_user_id + ", ru_user_name=" + ru_user_name + ", ru_password=" + ru_password
				+ ", ru_email=" + ru_email + ", ru_mobile=" + ru_mobile + ", ru_status=" + ru_status + ", ru_login="
				+ ru_login + "]";
	}
	
	
	
	
}
