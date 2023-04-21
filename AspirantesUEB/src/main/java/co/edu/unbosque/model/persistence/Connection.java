package co.edu.unbosque.model.persistence;

import java.sql.DriverManager;

public class Connection {
	
	java.sql.Connection cx = null;
	
	public java.sql.Connection connect() {
		try {
			Class.forName("org.sqlite.JDBC");
			cx = DriverManager.getConnection("jdbc:sqlite:database.db");
		} catch (Exception e) {
			System.err.println("Connection - connect");
			System.err.println(e.getMessage());
			e.printStackTrace();
		}
		return cx;
	}
	
	public void disconnect() {
		try {
			cx.close();
		} catch (Exception e) {
			System.err.println("Connection - disconnect");
			System.err.println(e.getMessage());
			e.printStackTrace();
		}
	}
	 
}
