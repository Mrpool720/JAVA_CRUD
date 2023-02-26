package next.xadmin.register.bean;

public class Member {
	
	public Member() {
		super();
	}

	public Member(String uname, String password, String email, String phone, String address, String gender) {
		super();
		this.uname = uname;
		this.password = password;
		this.email = email;
		this.phone = phone;
		this.address = address;
		this.gender = gender;
	}

	private String uname, password, email, phone, address, gender;

	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

}
