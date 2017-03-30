package cn.bingo.core.bean;

public class HelloWorld {

	private String user;
	
	public HelloWorld() {
		System.out.println("HelloWorld's constructor...");
	}
	
	public void setUser(String user) {
		System.out.println("setUser:" + user);
		this.user = user;
	}

	public String getUser() {
		return user;
	}

	public HelloWorld(String user) {
		this.user = user;
	}

	public void hello(){
		System.out.println("Hello: " + user);
	}
	
}
